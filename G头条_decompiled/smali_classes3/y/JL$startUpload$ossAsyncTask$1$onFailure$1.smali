.class public final Ly/JL$startUpload$ossAsyncTask$1$onFailure$1;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL$startUpload$ossAsyncTask$1;->onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $clientException:Lcom/alibaba/sdk/android/oss/ClientException;

.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;Lcom/alibaba/sdk/android/oss/ClientException;)V
    .locals 0

    iput-object p1, p0, Ly/JL$startUpload$ossAsyncTask$1$onFailure$1;->this$0:Ly/JL;

    iput-object p2, p0, Ly/JL$startUpload$ossAsyncTask$1$onFailure$1;->$clientException:Lcom/alibaba/sdk/android/oss/ClientException;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JL$startUpload$ossAsyncTask$1$onFailure$1;->this$0:Ly/JL;

    iget-object v1, p0, Ly/JL$startUpload$ossAsyncTask$1$onFailure$1;->$clientException:Lcom/alibaba/sdk/android/oss/ClientException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u60c5\u51b5\u540e\u91cd\u65b0\u4e0a\u4f20\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method
