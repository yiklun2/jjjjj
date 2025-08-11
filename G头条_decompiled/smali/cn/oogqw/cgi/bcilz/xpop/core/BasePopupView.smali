.class public abstract Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.super Landroid/widget/FrameLayout;
.source "BasePopupView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;,
        Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;
    }
.end annotation


# instance fields
.field public b:La2/a;

.field public c:Lz1/b;

.field public final d:I

.field public e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Landroidx/lifecycle/LifecycleRegistry;

.field public k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

.field public final l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->f:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->g:I

    .line 5
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    .line 10
    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->d:I

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getInnerLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XPopup\u7684Context\u5fc5\u987b\u662fActivity\u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h:Z

    return p0
.end method

.method public static synthetic d(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 2
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActivityContentLeft()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->f(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    aget v0, v2, v1

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->f(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, v0, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->NoAnimation:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, v0, La2/a;->H:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->a()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    return v0
.end method

.method public getHostWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La2/a;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->f(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getInnerLayoutId()I
.end method

.method public getInternalFragmentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->i:I

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->l:I

    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->k:I

    return v0
.end method

.method public getShadowBgColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget v0, v0, La2/a;->G:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStatusBarBgColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget v0, v0, La2/a;->I:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWindowDecorView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput-object v1, v0, La2/a;->f:Landroid/view/View;

    .line 4
    iput-object v1, v0, La2/a;->n:Lb2/g;

    .line 5
    iput-object v1, v0, La2/a;->K:Landroidx/lifecycle/Lifecycle;

    .line 6
    iget-object v0, v0, La2/a;->h:Lz1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v0, v0, La2/a;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->y()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v0, v0, La2/a;->C:Z

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    iput-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    .line 13
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La2/a;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k:Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La2/a;->n:Lb2/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lb2/g;->f(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->f()V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n()V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget v0, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/PartShadowPopupView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lz1/b;->a()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lz1/b;->b()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i()V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->c(Landroid/view/Window;Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v0, v0, La2/a;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->f:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->g:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->f:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v0, v0, La2/a;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, La2/a;->K:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    :cond_4
    :goto_0
    sget-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 15
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

    .line 16
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->q(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, La2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v0, v0, La2/a;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->v(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->q:F

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->r:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 11
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->v(Landroid/view/MotionEvent;)V

    .line 12
    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->d:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, La2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5, v3}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->q(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->q:F

    .line 20
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->r:F

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->q:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->r:F

    .line 23
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, La2/a;->n:Lb2/g;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0, p0}, Lb2/g;->b(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 25
    :cond_8
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->v(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_1
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->w(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, La2/a;->x:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->h(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->g:I

    .line 11
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v3, v3, La2/a;->E:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->f:Z

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_2

    .line 17
    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v4}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->p(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    new-instance v5, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;

    invoke-direct {v5, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 20
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v6, v5, La2/a;->y:Z

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v5, v5, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->x(Landroid/view/View;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v4, v5, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->x(Landroid/view/View;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->x(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public q()Lz1/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    new-instance v0, Lz1/a;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lz1/a;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lz1/d;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v3, v3, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/d;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lz1/f;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v3, v3, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/f;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lz1/e;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v3, v3, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/e;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lz1/c;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v3, v3, La2/a;->g:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/c;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->h:Lz1/b;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    .line 4
    iget-object v1, v0, Lz1/b;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lz1/b;->b:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->q()Lz1/b;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupAnimator()Lz1/b;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c:Lz1/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lz1/b;->c()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, La2/a;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, La2/a;->A:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    iget-boolean v0, v0, La2/a;->E:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->f(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->f(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void
.end method

.method public w(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object p1, p1, La2/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object p1, p1, La2/a;->n:Lb2/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lb2/g;->e(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->k()V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$f;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getInternalFragmentNames()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
