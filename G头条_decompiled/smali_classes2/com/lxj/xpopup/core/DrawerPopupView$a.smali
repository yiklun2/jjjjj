.class public Lcom/lxj/xpopup/core/DrawerPopupView$a;
.super Ljava/lang/Object;
.source "DrawerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw6/a;->p:Ly6/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ly6/h;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->doAfterDismiss()V

    return-void
.end method

.method public onDrag(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v1, Lw6/a;->p:Ly6/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2, p3}, Ly6/h;->onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->d:F

    .line 4
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object p1, p1, Lw6/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lv6/f;

    invoke-virtual {p1, p2}, Lv6/f;->f(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
