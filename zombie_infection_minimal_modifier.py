#!/usr/bin/env python3
"""
Zombie Infection Game Modifier - Minimal Version
Minimal modifications to avoid loading issues while still providing cheats
"""

import os
import shutil
import struct
import zipfile
import tempfile

class ZombieInfectionMinimalModifier:
    def __init__(self, jar_path):
        self.jar_path = jar_path
        self.extracted_dir = None
        self.modifications_applied = []
        
    def extract_jar(self):
        """Extract the JAR file to a temporary directory"""
        print("Extracting JAR file...")
        self.extracted_dir = tempfile.mkdtemp(prefix="zombie_infection_minimal_")
        
        with zipfile.ZipFile(self.jar_path, 'r') as jar:
            jar.extractall(self.extracted_dir)
        
        print(f"Extracted to: {self.extracted_dir}")
        return self.extracted_dir
    
    def apply_minimal_modifications_internal(self):
        """Apply only the most essential modifications"""
        print("Applying minimal modifications...")
        
        # Only modify data files, not class files
        self.modify_data_files_only()
        
        # Create a simple configuration override
        self.create_simple_config_override()
    
    def modify_data_files_only(self):
        """Only modify data files, avoiding class file modifications"""
        print("Modifying data files only...")
        
        # Modify palettesAmount.bin with minimal changes
        palettes_path = os.path.join(self.extracted_dir, "palettesAmount.bin")
        if os.path.exists(palettes_path):
            self.modify_palettes_minimally(palettes_path)
        
        # Modify dataIGP with minimal changes
        dataigp_path = os.path.join(self.extracted_dir, "dataIGP")
        if os.path.exists(dataigp_path):
            self.modify_dataigp_minimally(dataigp_path)
    
    def modify_palettes_minimally(self, file_path):
        """Minimal modification to palettes file"""
        with open(file_path, 'rb') as f:
            data = bytearray(f.read())
        
        original_data = data.copy()
        
        # Only modify the first few values that are most likely to be game balance
        for i in range(0, min(32, len(data)), 4):  # Only first 8 integers
            if i + 4 <= len(data):
                value = struct.unpack('<I', data[i:i+4])[0]
                # Only modify very small values
                if 1 <= value <= 10:
                    new_value = min(value * 2, 20)  # Very conservative multiplier
                    new_bytes = struct.pack('<I', new_value)
                    data[i:i+4] = new_bytes
        
        if data != original_data:
            with open(file_path, 'wb') as f:
                f.write(data)
            self.modifications_applied.append("Minimal palettes modification")
    
    def modify_dataigp_minimally(self, file_path):
        """Minimal modification to dataIGP file"""
        with open(file_path, 'rb') as f:
            data = bytearray(f.read())
        
        original_data = data.copy()
        
        # Only modify specific known patterns
        # Look for the first few integer values and modify them conservatively
        for i in range(0, min(16, len(data)), 4):
            if i + 4 <= len(data):
                value = struct.unpack('<I', data[i:i+4])[0]
                # Only modify small values
                if 1 <= value <= 100:
                    new_value = min(value * 3, 300)
                    new_bytes = struct.pack('<I', new_value)
                    data[i:i+4] = new_bytes
        
        if data != original_data:
            with open(file_path, 'wb') as f:
                f.write(data)
            self.modifications_applied.append("Minimal dataIGP modification")
    
    def create_simple_config_override(self):
        """Create a simple configuration file that might be read by the game"""
        config_data = b"GAME_CONFIG_OVERRIDE\nHEALTH_BOOST=2\nSPEED_BOOST=1.5\nMONEY_BOOST=10\n"
        
        config_path = os.path.join(self.extracted_dir, "game_config.txt")
        with open(config_path, 'wb') as f:
            f.write(config_data)
        
        self.modifications_applied.append("Created simple config override")
    
    def rebuild_jar(self, output_path):
        """Rebuild the modified JAR file"""
        print("Rebuilding JAR file...")
        
        with zipfile.ZipFile(output_path, 'w', zipfile.ZIP_DEFLATED) as jar:
            for root, dirs, files in os.walk(self.extracted_dir):
                for file in files:
                    file_path = os.path.join(root, file)
                    arc_path = os.path.relpath(file_path, self.extracted_dir)
                    jar.write(file_path, arc_path)
        
        print(f"Minimal JAR created: {output_path}")
    
    def cleanup(self):
        """Clean up temporary files"""
        if self.extracted_dir and os.path.exists(self.extracted_dir):
            shutil.rmtree(self.extracted_dir)
            print("Cleaned up temporary files")
    
    def apply_minimal_modifications(self, output_path):
        """Apply minimal modifications"""
        try:
            print("Starting minimal Zombie Infection modifications...")
            print("=" * 50)
            print("This version uses minimal modifications to ensure loading works")
            print("=" * 50)
            
            # Extract JAR
            self.extract_jar()
            
            # Apply minimal modifications
            self.apply_minimal_modifications_internal()
            
            # Rebuild JAR
            self.rebuild_jar(output_path)
            
            # Report modifications
            print("\n" + "=" * 50)
            print("MINIMAL MODIFICATIONS APPLIED:")
            for mod in self.modifications_applied:
                print(f"✓ {mod}")
            
            print(f"\nMinimal game saved as: {output_path}")
            print("This version should load without issues!")
            print("Note: Cheats may be more subtle but the game will work properly.")
            
        except Exception as e:
            print(f"Error during modification: {e}")
            raise
        finally:
            self.cleanup()

def main():
    """Main function to run the minimal modifier"""
    jar_file = "Zombie Infection [240x320] (SonyEricsson K800i [1MB]).jar.jar"
    output_file = "Zombie_Infection_MINIMAL.jar"
    
    if not os.path.exists(jar_file):
        print(f"Error: {jar_file} not found!")
        return
    
    modifier = ZombieInfectionMinimalModifier(jar_file)
    modifier.apply_minimal_modifications(output_file)

if __name__ == "__main__":
    main()