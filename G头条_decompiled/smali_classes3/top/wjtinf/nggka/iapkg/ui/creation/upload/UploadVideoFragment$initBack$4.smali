.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;
.super Lr/HA;
.source "UploadVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->initBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadProgressPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getCancelType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadProgressPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 4
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    const-string v0, "\u53d6\u6d88\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadProgressPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 6
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    const-string p1, "CHARGE_SUCCESS"

    .line 7
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->startWithPop(Ln0/d;)V

    :goto_2
    return-void
.end method
