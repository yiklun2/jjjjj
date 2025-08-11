.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->y()V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->j()V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->w(F)V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->e(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;F)F

    return-void
.end method
