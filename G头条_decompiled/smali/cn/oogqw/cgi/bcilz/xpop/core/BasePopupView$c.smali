.class public Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    iput-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 2
    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/impl/PartShadowPopupView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->t()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->g:Landroid/graphics/PointF;

    .line 8
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v2, v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v2, v2, La2/a;->n:Lb2/g;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v1}, Lb2/g;->d(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iput-object v0, v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->p:Ljava/lang/Runnable;

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean v2, v1, La2/a;->x:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, La2/a;->E:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->d(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    return-void
.end method
