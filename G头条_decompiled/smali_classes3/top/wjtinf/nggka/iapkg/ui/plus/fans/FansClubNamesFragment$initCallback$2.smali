.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;
.super Lr/HA;
.source "FansClubNamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    .line 4
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$get_mActivity$p$s1239541922(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$get_mActivity$p$s1239541922(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$get_mActivity$p$s1239541922(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getMFansClubsNameBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v3, p1, v4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.AddFansPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$setMAddFansPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getMAddFansPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->setAddFansListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;)V

    :goto_1
    return-void
.end method
