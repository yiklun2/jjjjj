.class public Lb/EG;
.super Landroid/view/View;
.source "EG.java"

# interfaces
.implements Lk1/c;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/EG;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/EG;->f:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, p1}, Lb/EG;->b(Landroid/content/Context;)V

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
    iput-object p1, p0, Lb/EG;->g:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb/EG;->b:Landroid/graphics/Paint;

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lb/EG;->c:I

    const p1, -0xff0100

    .line 4
    iput p1, p0, Lb/EG;->d:I

    return-void
.end method

.method public getInnerRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EG;->d:I

    return v0
.end method

.method public getOutRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EG;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EG;->b:Landroid/graphics/Paint;

    iget v1, p0, Lb/EG;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lb/EG;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/EG;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lb/EG;->b:Landroid/graphics/Paint;

    iget v1, p0, Lb/EG;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lb/EG;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/EG;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lb/EG;->g:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lb/EG;->g:Ljava/util/List;

    invoke-static {p3, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lb/EG;->g:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le0/d;->a(Ljava/util/List;I)Ll1/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/EG;->e:Landroid/graphics/RectF;

    iget v1, p3, Ll1/a;->a:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->a:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p3, Ll1/a;->b:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p3, Ll1/a;->c:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v1, p3, Ll1/a;->d:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lb/EG;->f:Landroid/graphics/RectF;

    iget v1, p3, Ll1/a;->e:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p3, Ll1/a;->f:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v1, p3, Ll1/a;->g:I

    int-to-float v2, v1

    iget v3, p1, Ll1/a;->g:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget p3, p3, Ll1/a;->h:I

    int-to-float v1, p3

    iget p1, p1, Ll1/a;->h:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EG;->d:I

    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EG;->c:I

    return-void
.end method
