.class public final Lm6/a;
.super Ljava/lang/Object;
.source "Hashing.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lm6/a;->a:I

    return-void
.end method

.method public static a()Lcom/google/common/hash/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/d;

    return-object v0
.end method
