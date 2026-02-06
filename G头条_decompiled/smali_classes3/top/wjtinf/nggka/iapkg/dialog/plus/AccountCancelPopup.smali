.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "AccountCancelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoCancelBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02cc

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoCancelBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoCancelBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoCancelBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoCancelBinding;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnVAccountCancalPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;

    return-void
.end method
