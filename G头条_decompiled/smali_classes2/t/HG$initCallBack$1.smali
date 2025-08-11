.class public final Lt/HG$initCallBack$1;
.super Lr/HA;
.source "HG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/HG;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lt/HG;


# direct methods
.method public constructor <init>(Lt/HG;)V
    .locals 0

    iput-object p1, p0, Lt/HG$initCallBack$1;->this$0:Lt/HG;

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
    iget-object v0, p0, Lt/HG$initCallBack$1;->this$0:Lt/HG;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lt/HG$initCallBack$1;->this$0:Lt/HG;

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

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 8
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lt/HG$initCallBack$1;->this$0:Lt/HG;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt/HG$initCallBack$1;->this$0:Lt/HG;

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getResult()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->setRegister(Z)V

    const-string p1, "PLAY_FREE_TIME"

    .line 6
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "SWITCH_SUCCESS"

    .line 7
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    invoke-static {v0}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_ACCOUNT"

    invoke-virtual {p1, v2, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    invoke-static {v0}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_PSD"

    invoke-virtual {p1, v2, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lqb/b;

    invoke-virtual {p1}, Lqb/b;->a()V

    .line 11
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lt/HG;->access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lt/HG;->access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v7, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-static {v0}, Lt/HG;->access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v1, "_mActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.share.SavePersonCardPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    .line 12
    new-instance v1, Lt/HG$initCallBack$1$onSuccess$1$1;

    invoke-direct {v1, v0}, Lt/HG$initCallBack$1$onSuccess$1$1;-><init>(Lt/HG;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->setXPopSavePersonCardListener(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Lt/HG$initCallBack$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
