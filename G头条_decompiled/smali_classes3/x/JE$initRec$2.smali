.class public final Lx/JE$initRec$2;
.super Lr/HA;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JE;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JE;


# direct methods
.method public constructor <init>(Lx/JE;)V
    .locals 0

    iput-object p1, p0, Lx/JE$initRec$2;->this$0:Lx/JE;

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
    iget-object v0, p0, Lx/JE$initRec$2;->this$0:Lx/JE;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lx/JE$initRec$2;->this$0:Lx/JE;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

    invoke-virtual {p0, p1}, Lx/JE$initRec$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/JE$initRec$2;->this$0:Lx/JE;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JE$initRec$2;->this$0:Lx/JE;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getSitePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->isFail()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "PLAY_FREE_TIME"

    .line 6
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "\u5145\u503c\u6210\u529f"

    .line 7
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lx/JE;->access$get_mActivity$p$s2363(Lx/JE;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v1

    .line 11
    new-instance v2, Lx/JE$initRec$2$onSuccess$1$1;

    invoke-direct {v2, v0, p1}, Lx/JE$initRec$2$onSuccess$1$1;-><init>(Lx/JE;Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    :goto_1
    return-void
.end method
