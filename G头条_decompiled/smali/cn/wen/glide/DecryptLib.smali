.class public Lcn/wen/glide/DecryptLib;
.super Ljava/lang/Object;
.source "DecryptLib.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "decrypt"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native byteArray2Double([BI)D
.end method

.method public static native byteArray2Float([BI)F
.end method

.method public static native byteArray2Int([BI)I
.end method

.method public static native byteArray2Long([BI)J
.end method

.method public static native byteArray2Short([BI)S
.end method

.method public static native byteArrayInv([BII)V
.end method

.method public static native double2ByteArray([BD)V
.end method

.method public static native float2ByteArray([BF)V
.end method

.method public static native int2ByteArray([BI)V
.end method

.method public static native long2ByteArray([BJ)V
.end method

.method public static native moveByteArrayPoint([BI)[B
.end method

.method public static native short2ByteArray([BS)V
.end method
