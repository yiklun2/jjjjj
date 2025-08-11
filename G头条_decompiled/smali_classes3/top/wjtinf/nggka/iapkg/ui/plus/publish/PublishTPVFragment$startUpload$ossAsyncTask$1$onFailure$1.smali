.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1$onFailure$1;
.super Ljava/lang/Object;
.source "PublishTPVFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1;->onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1$onFailure$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1$onFailure$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u60c5\u51b5\u540e\u91cd\u65b0\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method
