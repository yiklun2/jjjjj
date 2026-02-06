.class Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Holder;
.super Ljava/lang/Object;
.source "Utdid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/otel/common/utdid/Utdid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aliyun/sls/android/otel/common/utdid/Utdid;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid;-><init>(Lcom/aliyun/sls/android/otel/common/utdid/Utdid$1;)V

    sput-object v0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Holder;->INSTANCE:Lcom/aliyun/sls/android/otel/common/utdid/Utdid;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
