.class public Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;
.super Landroid/view/View;
.source "TriangularPagerIndicator.java"

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

.field public h:F

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/view/animation/Interpolator;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->b(Landroid/content/Context;)V

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->c:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->d:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 6
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->g:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 7
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->f:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f022e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->e:I

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->d:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->f:I

    return v0
.end method

.method public getTriangleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->g:I

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->b:Ljava/util/List;

    invoke-static {p3, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->b:Ljava/util/List;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->k:F

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
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->e:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->d:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->f:I

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->g:I

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/navadapter/TriangularPagerIndicator;->h:F

    return-void
.end method
