.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;
.super Llb/a;
.source "RechargeUserNoRegPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->f:La/O;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/O;->c()V

    :goto_0
    return-void
.end method

.method public onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 8
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->j(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->f:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->c()V

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    .line 7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getResult()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->setRegister(Z)V

    const-string p1, "PLAY_FREE_TIME"

    .line 9
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_ACCOUNT"

    invoke-virtual {p1, v2, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_PSD"

    invoke-virtual {p1, v2, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v7, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v4

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

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->setXPopSavePersonCardListener(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
