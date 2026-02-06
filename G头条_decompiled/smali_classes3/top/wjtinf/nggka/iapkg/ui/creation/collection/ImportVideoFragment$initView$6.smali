.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;
.super Lr/HA;
.source "ImportVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->initView()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    const-string v0, "\u5bfc\u5165\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    const-string p1, "IMPORT_VIDEO"

    .line 3
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$get_mActivity$p$s-1982724058(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressed()V

    return-void
.end method
