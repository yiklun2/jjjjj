.class public Lb/EC;
.super Landroid/view/View;
.source "EC.java"

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

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/animation/Interpolator;

.field public n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/EC;->k:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lb/EC;->m:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lb/EC;->n:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p0, p1}, Lb/EC;->c(Landroid/content/Context;)V

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
    iput-object p1, p0, Lb/EC;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/EC;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/EC;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lb/EC;->h:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget v2, p0, Lb/EC;->f:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget v2, p0, Lb/EC;->f:F

    iget v3, p0, Lb/EC;->e:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget v2, p0, Lb/EC;->f:F

    iget v3, p0, Lb/EC;->d:F

    sub-float v4, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lb/EC;->c:F

    sub-float v4, v0, v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget-object v1, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget v2, p0, Lb/EC;->d:F

    iget v3, p0, Lb/EC;->c:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget v2, p0, Lb/EC;->f:F

    iget v3, p0, Lb/EC;->d:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iget v4, p0, Lb/EC;->e:F

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object v0, p0, Lb/EC;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lb/EC;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lb/EC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/EC;->j:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 3
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lb/EC;->h:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lb/EC;->i:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb/EC;->g:F

    return-void
.end method

.method public getMaxCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lb/EC;->h:F

    return v0
.end method

.method public getMinCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lb/EC;->i:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lb/EC;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lb/EC;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/EC;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lb/EC;->h:F

    sub-float/2addr v1, v2

    iget v2, p0, Lb/EC;->c:F

    iget-object v3, p0, Lb/EC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lb/EC;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/EC;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lb/EC;->h:F

    sub-float/2addr v1, v2

    iget v2, p0, Lb/EC;->e:F

    iget-object v3, p0, Lb/EC;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1}, Lb/EC;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lb/EC;->b:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lb/EC;->l:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object p3, p0, Lb/EC;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lb/EC;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4
    iget-object v0, p0, Lb/EC;->l:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lb/EC;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p2, p3, v0}, Le0/a;->a(FII)I

    move-result p3

    .line 6
    iget-object v0, p0, Lb/EC;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_1
    iget-object p3, p0, Lb/EC;->b:Ljava/util/List;

    invoke-static {p3, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lb/EC;->b:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p1

    .line 9
    iget v0, p3, Ll1/a;->a:I

    iget p3, p3, Ll1/a;->c:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    .line 10
    iget v0, p1, Ll1/a;->a:I

    iget p1, p1, Ll1/a;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p3

    .line 11
    iget-object v0, p0, Lb/EC;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, p1

    add-float/2addr v0, p3

    iput v0, p0, Lb/EC;->d:F

    .line 12
    iget-object v0, p0, Lb/EC;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    iput p3, p0, Lb/EC;->f:F

    .line 13
    iget p1, p0, Lb/EC;->h:F

    iget p3, p0, Lb/EC;->i:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lb/EC;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    iput p1, p0, Lb/EC;->c:F

    .line 14
    iget p1, p0, Lb/EC;->i:F

    iget p3, p0, Lb/EC;->h:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lb/EC;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lb/EC;->e:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/EC;->l:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/EC;->n:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lb/EC;->n:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EC;->h:F

    return-void
.end method

.method public setMinCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EC;->i:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/EC;->m:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lb/EC;->m:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EC;->g:F

    return-void
.end method
