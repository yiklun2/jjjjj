.class public Lo1/b;
.super Ljava/lang/Object;
.source "KeyFrameInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field public b:[F


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/b;->a:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object p2, p0, Lo1/b;->b:[F

    return-void
.end method

.method public static varargs a([F)Lo1/b;
    .locals 3

    .line 1
    new-instance v0, Lo1/b;

    invoke-static {}, Lo1/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lo1/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 2
    invoke-virtual {v0, p0}, Lo1/b;->c([F)V

    return-object v0
.end method

.method public static varargs b(FFFF[F)Lo1/b;
    .locals 1

    .line 1
    new-instance v0, Lo1/b;

    invoke-static {p0, p1, p2, p3}, Lo1/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [F

    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 2
    invoke-virtual {v0, p4}, Lo1/b;->c([F)V

    return-object v0
.end method


# virtual methods
.method public varargs c([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/b;->b:[F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/b;->b:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lo1/b;->b:[F

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    aget v2, v2, v0

    sub-float v4, v2, v3

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    .line 5
    iget-object v0, p0, Lo1/b;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lo1/b;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
