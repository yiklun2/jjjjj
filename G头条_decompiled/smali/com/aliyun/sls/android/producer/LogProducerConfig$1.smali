.class Lcom/aliyun/sls/android/producer/LogProducerConfig$1;
.super Ljava/lang/Object;
.source "LogProducerConfig.java"

# interfaces
.implements Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeUnix()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
