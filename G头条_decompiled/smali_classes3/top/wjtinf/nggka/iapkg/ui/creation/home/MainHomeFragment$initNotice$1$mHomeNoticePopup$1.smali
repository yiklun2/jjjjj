.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;
.super Ljava/lang/Object;
.source "MainHomeFragment.kt"

# interfaces
.implements Ly6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->initNotice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->isSupportVisible()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lhc/x;->c()Lhc/x;

    move-result-object p1

    invoke-virtual {p1}, Lhc/x;->f()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->access$get_mActivity$p$s-500581176(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type s.CF"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/CF;

    invoke-virtual {p1, v0}, Ls/CF;->setDialogShow(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->access$setShowAirPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;Z)V

    :goto_0
    return-void
.end method

.method public onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
