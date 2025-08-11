.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;
.super Lr/HA;
.source "ManageDynFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;->getCards()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;->getCards()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.creator.ExchangeGoldPopup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->access$setExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->access$getExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2$onSuccess$1$1;

    invoke-direct {v2, v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$2$onSuccess$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->setExchangeGoldPopListener(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;)V

    :cond_2
    :goto_0
    return-void
.end method
