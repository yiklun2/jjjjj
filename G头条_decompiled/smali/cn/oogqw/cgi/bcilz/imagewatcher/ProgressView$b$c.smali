.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;
.super Ljava/lang/Object;
.source "ProgressView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

.field public final synthetic b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->j()V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->y()V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->v(Z)V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->b(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
