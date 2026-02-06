.class public Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Show:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    iput-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 2
    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->u()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->p()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, La2/a;->n:Lb2/g;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lb2/g;->c(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->c(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->s(ILcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    :cond_2
    return-void
.end method
