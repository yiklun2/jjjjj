.class public final enum Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
.super Ljava/lang/Enum;
.source "LogProducerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    const-string v1, "LZ4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 2
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    const-string v4, "ZSTD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    new-array v4, v5, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-object v0
.end method
