.class public Lb/EM;
.super Landroid/view/View;
.source "EM.java"

# interfaces
.implements Lk1/c;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:Landroid/graphics/Path;

.field public k:Landroid/view/animation/Interpolator;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lb/EM;->k:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p0, p1}, Lb/EM;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/EM;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/EM;->c:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lb/EM;->d:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 4
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lb/EM;->g:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 5
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lb/EM;->f:I

    return-void
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EM;->e:I

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EM;->d:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EM;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EM;->f:I

    return v0
.end method

.method public getTriangleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EM;->g:I

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lb/EM;->i:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/EM;->c:Landroid/graphics/Paint;

    iget v1, p0, Lb/EM;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lb/EM;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/EM;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lb/EM;->f:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/EM;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lb/EM;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lb/EM;->d:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v6, p0, Lb/EM;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lb/EM;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    iget v2, p0, Lb/EM;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lb/EM;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    iget v2, p0, Lb/EM;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lb/EM;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    iget v2, p0, Lb/EM;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lb/EM;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget v1, p0, Lb/EM;->l:F

    iget v2, p0, Lb/EM;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/EM;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :goto_0
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object v0, p0, Lb/EM;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lb/EM;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lb/EM;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lb/EM;->b:Ljava/util/List;

    invoke-static {p3, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lb/EM;->b:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p1

    .line 4
    iget v0, p3, Ll1/a;->a:I

    iget p3, p3, Ll1/a;->c:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    .line 5
    iget v0, p1, Ll1/a;->a:I

    iget p1, p1, Ll1/a;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p3

    .line 6
    iget-object v0, p0, Lb/EM;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Lb/EM;->l:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EM;->e:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EM;->d:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EM;->h:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/EM;->k:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lb/EM;->k:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EM;->f:I

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EM;->g:I

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EM;->i:F

    return-void
.end method
