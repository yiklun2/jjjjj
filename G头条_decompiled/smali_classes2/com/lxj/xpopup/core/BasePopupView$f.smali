.class public Lcom/lxj/xpopup/core/BasePopupView$f;
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw6/a;->p:Ly6/h;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Ly6/h;->beforeShow(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeShow()V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/core/PositionPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    :cond_3
    return-void
.end method
