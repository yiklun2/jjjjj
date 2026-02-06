.class public Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v1, v1, La2/a;->n:Lb2/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lb2/g;->a(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->g()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->p()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/AttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BubbleAttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/PositionPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcn/oogqw/cgi/bcilz/xpop/impl/PartShadowPopupView;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->r()V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o()V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m()V

    :cond_3
    return-void
.end method
