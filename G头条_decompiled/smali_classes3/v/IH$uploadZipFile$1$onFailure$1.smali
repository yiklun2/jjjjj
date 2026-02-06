.class public final Lv/IH$uploadZipFile$1$onFailure$1;
.super Ljava/lang/Object;
.source "IH.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IH$uploadZipFile$1;->onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IH;


# direct methods
.method public constructor <init>(Lv/IH;)V
    .locals 0

    iput-object p1, p0, Lv/IH$uploadZipFile$1$onFailure$1;->this$0:Lv/IH;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IH$uploadZipFile$1$onFailure$1;->this$0:Lv/IH;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20\uff082\uff09"

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method
