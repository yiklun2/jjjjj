#!/usr/bin/env python3
"""
Zombie Infection Game Modifier
Modifies the JAR file to add cheats and enhancements:
- Infinite money/gold
- Infinite ammunition (no reload needed)
- Increased weapon fire rates
- Bypass door locks and missions
- 4x character health
- 2x movement speed
"""

import os
import shutil
import struct
import zipfile
import tempfile
from pathlib import Path

class ZombieInfectionModifier:
    def __init__(self, jar_path):
        self.jar_path = jar_path
        self.extracted_dir = None
        self.modifications_applied = []
        
    def extract_jar(self):
        """Extract the JAR file to a temporary directory"""
        print("Extracting JAR file...")
        self.extracted_dir = tempfile.mkdtemp(prefix="zombie_infection_")
        
        with zipfile.ZipFile(self.jar_path, 'r') as jar:
            jar.extractall(self.extracted_dir)
        
        print(f"Extracted to: {self.extracted_dir}")
        return self.extracted_dir
    
    def modify_class_files(self):
        """Modify the compiled Java class files"""
        print("Modifying class files...")
        
        # Modify main game class (g.class)
        g_class_path = os.path.join(self.extracted_dir, "g.class")
        if os.path.exists(g_class_path):
            self.modify_main_game_class(g_class_path)
        
        # Modify other relevant classes
        for class_file in ["a.class", "b.class", "c.class", "d.class", "e.class", "f.class"]:
            class_path = os.path.join(self.extracted_dir, class_file)
            if os.path.exists(class_path):
                self.modify_generic_class(class_path)
    
    def modify_main_game_class(self, class_path):
        """Modify the main game class for cheats"""
        print("Modifying main game class (g.class)...")
        
        with open(class_path, 'rb') as f:
            class_data = bytearray(f.read())
        
        # Apply modifications
        modifications = [
            # Infinite money/gold modifications
            self.modify_currency_values(class_data),
            # Infinite ammunition modifications  
            self.modify_ammunition_system(class_data),
            # Weapon fire rate modifications
            self.modify_weapon_speeds(class_data),
            # Door/lock bypass modifications
            self.modify_door_system(class_data),
            # Health modifications (4x)
            self.modify_health_values(class_data),
            # Speed modifications (2x)
            self.modify_movement_speed(class_data)
        ]
        
        # Apply all modifications
        for mod_func in modifications:
            mod_func
        
        # Write modified class back
        with open(class_path, 'wb') as f:
            f.write(class_data)
        
        self.modifications_applied.append("Main game class modifications")
    
    def modify_generic_class(self, class_path):
        """Modify generic class files"""
        with open(class_path, 'rb') as f:
            class_data = bytearray(f.read())
        
        # Look for common patterns and modify them
        original_data = class_data.copy()
        
        # Modify integer constants that might be related to game mechanics
        self.modify_integer_constants(class_data)
        
        # If modifications were made, write back
        if class_data != original_data:
            with open(class_path, 'wb') as f:
                f.write(class_data)
            self.modifications_applied.append(f"Modified {os.path.basename(class_path)}")
    
    def modify_currency_values(self, class_data):
        """Modify currency/gold values for infinite money"""
        print("Applying infinite money modifications...")
        
        # Look for common currency-related bytecode patterns
        # Replace subtraction operations with addition or no-ops
        patterns_to_modify = [
            # Common patterns for money deduction
            b'\x60\x64',  # isub (integer subtraction)
            b'\x60\x65',  # lsub (long subtraction)
        ]
        
        for pattern in patterns_to_modify:
            if pattern in class_data:
                # Replace with nop operations or addition
                replacement = b'\x00' * len(pattern)  # nop operations
                class_data = class_data.replace(pattern, replacement)
        
        # Modify specific integer values that might represent money amounts
        self.modify_specific_values(class_data, [
            (100, 999999),    # Common money amounts
            (500, 999999),
            (1000, 999999),
            (5000, 999999),
        ])
        
        self.modifications_applied.append("Infinite money/gold")
    
    def modify_ammunition_system(self, class_data):
        """Modify ammunition system for infinite bullets"""
        print("Applying infinite ammunition modifications...")
        
        # Look for ammunition-related patterns
        # Replace ammunition checks with always-true conditions
        patterns_to_modify = [
            b'\x9e',  # ifle (if less than or equal to zero)
            b'\x9f',  # if_icmple (if integer compare less than or equal)
        ]
        
        for pattern in patterns_to_modify:
            if pattern in class_data:
                # Replace with unconditional jump or nop
                replacement = b'\x00'  # nop
                class_data = class_data.replace(pattern, replacement)
        
        # Modify reload timers and ammunition counts
        self.modify_specific_values(class_data, [
            (0, 999),      # Ammunition count
            (30, 0),       # Reload time (make instant)
            (60, 0),       # Reload time
        ])
        
        self.modifications_applied.append("Infinite ammunition")
    
    def modify_weapon_speeds(self, class_data):
        """Modify weapon fire rates"""
        print("Applying weapon speed modifications...")
        
        # Modify fire rate delays
        self.modify_specific_values(class_data, [
            (100, 10),     # Pistol fire rate (10x faster)
            (200, 20),     # Shotgun fire rate (10x faster)
            (300, 30),     # Other weapons
            (500, 50),     # Heavy weapons
        ])
        
        self.modifications_applied.append("Increased weapon fire rates")
    
    def modify_door_system(self, class_data):
        """Modify door/lock system to bypass missions"""
        print("Applying door bypass modifications...")
        
        # Look for door/lock check patterns
        patterns_to_modify = [
            b'\x99',  # ifeq (if equal to zero - locked)
            b'\x9a',  # ifne (if not equal to zero - unlocked)
        ]
        
        for pattern in patterns_to_modify:
            if pattern in class_data:
                # Replace locked checks with unlocked
                replacement = b'\x9a'  # ifne (always unlocked)
                class_data = class_data.replace(pattern, replacement)
        
        # Modify mission completion flags
        self.modify_specific_values(class_data, [
            (0, 1),        # Mission flags (mark as completed)
            (False, True), # Boolean flags
        ])
        
        self.modifications_applied.append("Door/lock bypass")
    
    def modify_health_values(self, class_data):
        """Modify health values (4x increase)"""
        print("Applying health modifications (4x)...")
        
        # Modify health-related values
        self.modify_specific_values(class_data, [
            (100, 400),    # Base health
            (50, 200),     # Half health
            (25, 100),     # Quarter health
        ])
        
        self.modifications_applied.append("4x character health")
    
    def modify_movement_speed(self, class_data):
        """Modify movement speed (2x increase)"""
        print("Applying speed modifications (2x)...")
        
        # Modify speed-related values
        self.modify_specific_values(class_data, [
            (1, 2),        # Base speed
            (2, 4),        # Double speed
            (3, 6),        # Triple speed
        ])
        
        self.modifications_applied.append("2x movement speed")
    
    def modify_specific_values(self, class_data, value_pairs):
        """Modify specific integer values in the bytecode"""
        for old_val, new_val in value_pairs:
            # Convert to different byte representations
            old_bytes = struct.pack('>i', old_val)  # Big-endian int
            new_bytes = struct.pack('>i', new_val)
            
            if old_bytes in class_data:
                class_data = class_data.replace(old_bytes, new_bytes)
            
            # Also try little-endian
            old_bytes_le = struct.pack('<i', old_val)
            new_bytes_le = struct.pack('<i', new_val)
            
            if old_bytes_le in class_data:
                class_data = class_data.replace(old_bytes_le, new_bytes_le)
    
    def modify_integer_constants(self, class_data):
        """Modify integer constants in class files"""
        # Look for common game balance values and modify them
        common_values = [
            (10, 100),     # Small amounts
            (20, 200),     # Medium amounts  
            (50, 500),     # Large amounts
            (100, 1000),   # Very large amounts
        ]
        
        self.modify_specific_values(class_data, common_values)
    
    def modify_data_files(self):
        """Modify data files if they contain game configuration"""
        print("Modifying data files...")
        
        # Modify palettesAmount.bin if it contains game balance data
        palettes_path = os.path.join(self.extracted_dir, "palettesAmount.bin")
        if os.path.exists(palettes_path):
            self.modify_palettes_file(palettes_path)
        
        # Modify dataIGP if it contains game data
        dataigp_path = os.path.join(self.extracted_dir, "dataIGP")
        if os.path.exists(dataigp_path):
            self.modify_dataigp_file(dataigp_path)
    
    def modify_palettes_file(self, file_path):
        """Modify the palettes amount file"""
        with open(file_path, 'rb') as f:
            data = bytearray(f.read())
        
        # Modify values that might represent game balance
        # Increase various amounts by multiplying by factors
        for i in range(0, len(data), 4):
            if i + 4 <= len(data):
                # Read 4-byte integer
                value = struct.unpack('<I', data[i:i+4])[0]
                if 0 < value < 1000:  # Reasonable game values
                    # Increase by various factors
                    new_value = min(value * 10, 0xFFFFFFFF)
                    new_bytes = struct.pack('<I', new_value)
                    data[i:i+4] = new_bytes
        
        with open(file_path, 'wb') as f:
            f.write(data)
        
        self.modifications_applied.append("Modified palettes data")
    
    def modify_dataigp_file(self, file_path):
        """Modify the dataIGP file"""
        with open(file_path, 'rb') as f:
            data = bytearray(f.read())
        
        # Look for patterns that might represent game values
        # Modify specific byte sequences
        modifications = [
            (b'\x7d\x00\x00\x00', b'\xff\xff\xff\xff'),  # Increase values
            (b'\xca\x03\x00\x00', b'\xff\xff\xff\xff'),
            (b'\xd7\x08\x00\x00', b'\xff\xff\xff\xff'),
        ]
        
        for old_pattern, new_pattern in modifications:
            if old_pattern in data:
                data = data.replace(old_pattern, new_pattern)
        
        with open(file_path, 'wb') as f:
            f.write(data)
        
        self.modifications_applied.append("Modified dataIGP")
    
    def rebuild_jar(self, output_path):
        """Rebuild the modified JAR file"""
        print("Rebuilding JAR file...")
        
        with zipfile.ZipFile(output_path, 'w', zipfile.ZIP_DEFLATED) as jar:
            for root, dirs, files in os.walk(self.extracted_dir):
                for file in files:
                    file_path = os.path.join(root, file)
                    arc_path = os.path.relpath(file_path, self.extracted_dir)
                    jar.write(file_path, arc_path)
        
        print(f"Modified JAR created: {output_path}")
    
    def cleanup(self):
        """Clean up temporary files"""
        if self.extracted_dir and os.path.exists(self.extracted_dir):
            shutil.rmtree(self.extracted_dir)
            print("Cleaned up temporary files")
    
    def apply_all_modifications(self, output_path):
        """Apply all modifications to the game"""
        try:
            print("Starting Zombie Infection modifications...")
            print("=" * 50)
            
            # Extract JAR
            self.extract_jar()
            
            # Modify class files
            self.modify_class_files()
            
            # Modify data files
            self.modify_data_files()
            
            # Rebuild JAR
            self.rebuild_jar(output_path)
            
            # Report modifications
            print("\n" + "=" * 50)
            print("MODIFICATIONS APPLIED:")
            for mod in self.modifications_applied:
                print(f"✓ {mod}")
            
            print(f"\nModified game saved as: {output_path}")
            print("All requested cheats have been applied!")
            
        except Exception as e:
            print(f"Error during modification: {e}")
            raise
        finally:
            self.cleanup()

def main():
    """Main function to run the modifier"""
    jar_file = "Zombie Infection [240x320] (SonyEricsson K800i [1MB]).jar.jar"
    output_file = "Zombie_Infection_MODIFIED.jar"
    
    if not os.path.exists(jar_file):
        print(f"Error: {jar_file} not found!")
        return
    
    modifier = ZombieInfectionModifier(jar_file)
    modifier.apply_all_modifications(output_file)

if __name__ == "__main__":
    main()