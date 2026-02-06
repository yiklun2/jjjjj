.class public Lcom/lxj/xpopup/core/BasePopupView$g;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 2
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw6/a;->p:Ly6/h;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ly6/h;->onShow(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->r(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->r(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->D(ILcom/lxj/xpopup/core/BasePopupView;)V

    :cond_2
    return-void
.end method
