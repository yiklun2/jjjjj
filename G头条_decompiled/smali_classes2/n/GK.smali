.class public Ln/GK;
.super Landroid/view/View;
.source "GK.java"


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/content/Context;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Ln/GK;->e:Landroid/content/Context;

    .line 3
    iput p2, p0, Ln/GK;->d:F

    .line 4
    iput p3, p0, Ln/GK;->b:I

    .line 5
    iput p4, p0, Ln/GK;->c:I

    .line 6
    invoke-virtual {p0, p5}, Ln/GK;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    iget v1, p0, Ln/GK;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Ln/GK;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Ln/GK;->e:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Ln/GK;->h:F

    .line 9
    iget-object p1, p0, Ln/GK;->e:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {p1, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    .line 10
    iget v1, p0, Ln/GK;->h:F

    int-to-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 11
    iput p1, p0, Ln/GK;->h:F

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ln/GK;->j:F

    .line 13
    iget p1, p0, Ln/GK;->h:F

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    iput p1, p0, Ln/GK;->i:F

    .line 14
    invoke-virtual {p0}, Ln/GK;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/GK;->f:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ln/GK;->h:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Ln/GK;->f:Landroid/graphics/Path;

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object v0, p0, Ln/GK;->f:Landroid/graphics/Path;

    iget v1, p0, Ln/GK;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Ln/GK;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Ln/GK;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    iget v1, p0, Ln/GK;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ln/GK;->f:Landroid/graphics/Path;

    iget-object v1, p0, Ln/GK;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Ln/GK;->g:Landroid/graphics/Paint;

    iget v1, p0, Ln/GK;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ln/GK;->k:Ljava/lang/String;

    iget v1, p0, Ln/GK;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Ln/GK;->i:F

    div-float/2addr v3, v2

    iget v2, p0, Ln/GK;->j:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Ln/GK;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Ln/GK;->h:F

    float-to-int p1, p1

    iget p2, p0, Ln/GK;->i:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/GK;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
