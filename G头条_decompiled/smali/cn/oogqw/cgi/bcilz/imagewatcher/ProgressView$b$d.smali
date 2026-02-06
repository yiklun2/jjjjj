.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;
.super Landroid/view/animation/Animation;
.source "ProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->i()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    .line 2
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->c()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->h()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 7
    invoke-static {}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float p2, p2, v4

    add-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->s(F)V

    .line 9
    invoke-static {}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d()Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr v1, p2

    .line 11
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p2, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->w(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 12
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {p2, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->u(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float p1, p1, p2

    .line 13
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    .line 14
    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->e(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->g(F)V

    return-void
.end method
