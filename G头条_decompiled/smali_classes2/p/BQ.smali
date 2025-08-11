.class public Lp/BQ;
.super Landroid/view/View;
.source "BQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/CornerPathEffect;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Lp/BQ;->b:F

    const p1, -0x12b5b5

    .line 3
    iput p1, p0, Lp/BQ;->c:I

    .line 4
    iput p1, p0, Lp/BQ;->d:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lp/BQ;->e:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lp/BQ;->i:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    iput p1, p0, Lp/BQ;->m:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lp/BQ;->n:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/BQ;->p:Z

    .line 10
    iput-boolean p1, p0, Lp/BQ;->q:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp/BQ;->r:Z

    .line 12
    iput-boolean p1, p0, Lp/BQ;->s:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lp/BQ;->t:F

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lp/BQ;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 16
    iput p1, p0, Lp/BQ;->b:F

    const p1, -0x12b5b5

    .line 17
    iput p1, p0, Lp/BQ;->c:I

    .line 18
    iput p1, p0, Lp/BQ;->d:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lp/BQ;->e:I

    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lp/BQ;->i:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    iput p1, p0, Lp/BQ;->m:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    iput p1, p0, Lp/BQ;->n:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp/BQ;->p:Z

    .line 24
    iput-boolean p1, p0, Lp/BQ;->q:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lp/BQ;->r:Z

    .line 26
    iput-boolean p1, p0, Lp/BQ;->s:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    iput p1, p0, Lp/BQ;->t:F

    .line 28
    invoke-virtual {p0, p2, v0}, Lp/BQ;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 30
    iput p1, p0, Lp/BQ;->b:F

    const p1, -0x12b5b5

    .line 31
    iput p1, p0, Lp/BQ;->c:I

    .line 32
    iput p1, p0, Lp/BQ;->d:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lp/BQ;->e:I

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lp/BQ;->i:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 35
    iput p1, p0, Lp/BQ;->m:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    iput p1, p0, Lp/BQ;->n:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lp/BQ;->p:Z

    .line 38
    iput-boolean p1, p0, Lp/BQ;->q:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lp/BQ;->r:Z

    .line 40
    iput-boolean p1, p0, Lp/BQ;->s:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    iput p1, p0, Lp/BQ;->t:F

    .line 42
    invoke-virtual {p0, p2, p3}, Lp/BQ;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setStarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/BQ;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    if-gtz v2, :cond_1

    return-void

    :cond_1
    int-to-float v3, v2

    .line 7
    invoke-static {v3}, Lya/a;->e(F)F

    move-result v5

    int-to-float v6, v4

    .line 8
    iget v7, p0, Lp/BQ;->m:F

    add-float/2addr v6, v7

    add-float/2addr v7, v5

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 9
    iget v7, p0, Lp/BQ;->i:I

    if-le v6, v7, :cond_2

    move v6, v7

    .line 10
    :cond_2
    iput v3, p0, Lp/BQ;->l:F

    .line 11
    iput v5, p0, Lp/BQ;->k:F

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawing starCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", contentWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startWidth = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", starHeight = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "BQ"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 14
    new-instance v7, Lya/a;

    iget v8, p0, Lp/BQ;->t:F

    invoke-direct {v7, v8}, Lya/a;-><init>(F)V

    .line 15
    iget-object v8, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7, v0, v1, v2}, Lya/a;->k(III)V

    int-to-float v0, v0

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v5

    .line 17
    iget v8, p0, Lp/BQ;->m:F

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iput v6, p0, Lp/BQ;->j:I

    .line 19
    iput v5, p0, Lp/BQ;->k:F

    .line 20
    iput v3, p0, Lp/BQ;->l:F

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    iget v1, p0, Lp/BQ;->v:F

    int-to-float v0, v0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_3

    iget v2, p0, Lp/BQ;->l:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    iget v1, p0, Lp/BQ;->k:F

    .line 5
    iget v2, p0, Lp/BQ;->m:F

    int-to-float v0, v0

    const/4 v3, 0x1

    .line 6
    :goto_0
    iget v4, p0, Lp/BQ;->j:I

    if-gt v3, v4, :cond_3

    add-float v4, v0, v1

    .line 7
    iget v5, p0, Lp/BQ;->u:F

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_2

    .line 8
    iget v0, p0, Lp/BQ;->h:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lp/BQ;->setRating(F)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lp/BQ;->setRating(F)V

    goto :goto_1

    :cond_2
    add-float v4, v1, v2

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lya/a;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/BQ;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lp/BQ;->f(Lya/a;Landroid/graphics/Canvas;I)V

    .line 2
    iget-boolean v0, p0, Lp/BQ;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lp/BQ;->g(Lya/a;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final d(Lya/a;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/BQ;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lp/BQ;->f(Lya/a;Landroid/graphics/Canvas;I)V

    .line 2
    iget-boolean v0, p0, Lp/BQ;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lp/BQ;->g(Lya/a;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lya/a;Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawPartialStar percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BQ"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/BQ;->c(Lya/a;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lp/BQ;->d(Lya/a;Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lp/BQ;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lp/BQ;->f(Lya/a;Landroid/graphics/Canvas;I)V

    .line 5
    invoke-virtual {p1}, Lya/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lya/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lya/a;->c()Landroid/graphics/RectF;

    move-result-object p3

    .line 7
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lya/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    iget p3, p0, Lp/BQ;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lp/BQ;->f(Lya/a;Landroid/graphics/Canvas;I)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-boolean p3, p0, Lp/BQ;->p:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2}, Lp/BQ;->g(Lya/a;Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final f(Lya/a;Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p3, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lp/BQ;->f:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Lya/a;->f(I)Lya/b;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget v3, v0, Lya/b;->a:F

    iget v4, v0, Lya/b;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, v0, Lya/b;->c:Lya/b;

    .line 9
    iget v3, v0, Lya/b;->a:F

    iget v4, v0, Lya/b;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v3, v0, Lya/b;->c:Lya/b;

    iget v4, v3, Lya/b;->a:F

    iget v3, v3, Lya/b;->b:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, v0, Lya/b;->c:Lya/b;

    iget v4, v3, Lya/b;->a:F

    iget v3, v3, Lya/b;->b:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v3, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, v0, Lya/b;->c:Lya/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 15
    invoke-virtual {p1, p3}, Lya/a;->f(I)Lya/b;

    move-result-object p1

    .line 16
    iget p3, p1, Lya/b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    iget v2, p1, Lya/b;->b:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object p1, p1, Lya/b;->c:Lya/b;

    iget-object p1, p1, Lya/b;->c:Lya/b;

    .line 18
    iget p3, p1, Lya/b;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr p3, v2

    iget v3, p1, Lya/b;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p1, p1, Lya/b;->c:Lya/b;

    iget-object p1, p1, Lya/b;->c:Lya/b;

    .line 20
    iget p3, p1, Lya/b;->a:F

    add-float/2addr p3, v2

    iget v2, p1, Lya/b;->b:F

    add-float/2addr v2, v0

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p1, p1, Lya/b;->c:Lya/b;

    iget-object p1, p1, Lya/b;->c:Lya/b;

    .line 22
    iget p3, p1, Lya/b;->a:F

    iget v2, p1, Lya/b;->b:F

    add-float/2addr v2, v0

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object p1, p1, Lya/b;->c:Lya/b;

    iget-object p1, p1, Lya/b;->c:Lya/b;

    .line 24
    iget p3, p1, Lya/b;->a:F

    sub-float/2addr p3, v0

    iget p1, p1, Lya/b;->b:F

    add-float/2addr p1, v0

    invoke-virtual {v1, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object p1, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object p1, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Lya/a;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    iget v1, p0, Lp/BQ;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lp/BQ;->f:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lya/a;->f(I)Lya/b;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget v2, p1, Lya/b;->a:F

    iget v3, p1, Lya/b;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object p1, p1, Lya/b;->c:Lya/b;

    .line 9
    iget v2, p1, Lya/b;->a:F

    iget v3, p1, Lya/b;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, p1, Lya/b;->c:Lya/b;

    iget v3, v2, Lya/b;->a:F

    iget v2, v2, Lya/b;->b:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p1, Lya/b;->c:Lya/b;

    iget v3, v2, Lya/b;->a:F

    iget v2, v2, Lya/b;->b:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v2, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object p1, p1, Lya/b;->c:Lya/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lp/BQ;->h:F

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/BQ;->i(Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lp/BQ;->w:Landroid/graphics/Paint;

    iget p2, p0, Lp/BQ;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget p2, p0, Lp/BQ;->b:F

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lp/BQ;->f:Landroid/graphics/CornerPathEffect;

    .line 6
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwql/icuv/R$styleable;->RatingStarView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_strokeColor:I

    iget v0, p0, Lp/BQ;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lp/BQ;->d:I

    .line 3
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_starForegroundColor:I

    iget v0, p0, Lp/BQ;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lp/BQ;->c:I

    .line 4
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_starBackgroundColor:I

    iget v0, p0, Lp/BQ;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lp/BQ;->e:I

    .line 5
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_cornerRadius:I

    iget v0, p0, Lp/BQ;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lp/BQ;->b:F

    .line 6
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_starMargin:I

    iget v0, p0, Lp/BQ;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lp/BQ;->m:F

    .line 7
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_strokeWidth:I

    iget v0, p0, Lp/BQ;->n:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lp/BQ;->n:F

    .line 8
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_starThickness:I

    iget v0, p0, Lp/BQ;->t:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lp/BQ;->t:F

    .line 9
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_rating:I

    iget v0, p0, Lp/BQ;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lp/BQ;->h:F

    .line 10
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_starNum:I

    iget v0, p0, Lp/BQ;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lp/BQ;->i:I

    .line 11
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_drawStrokeForEmptyStar:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp/BQ;->q:Z

    .line 12
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_drawStrokeForFullStar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp/BQ;->o:Z

    .line 13
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_drawStrokeForHalfStar:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp/BQ;->p:Z

    .line 14
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_enableSelectRating:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp/BQ;->r:Z

    .line 15
    sget p2, Lwql/icuv/R$styleable;->RatingStarView_rsv_onlyHalfStar:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lp/BQ;->s:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/BQ;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lp/BQ;->r:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lp/BQ;->b()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/BQ;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    iget v1, p0, Lp/BQ;->h:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 7
    iget-object v1, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    invoke-virtual {p0, v0, p1}, Lp/BQ;->d(Lya/a;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    int-to-float v3, v0

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    .line 8
    iget-boolean v3, p0, Lp/BQ;->s:Z

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    :cond_3
    iget-object v3, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    invoke-virtual {p0, v0, p1, v1}, Lp/BQ;->e(Lya/a;Landroid/graphics/Canvas;F)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    invoke-virtual {p0, v0, p1}, Lp/BQ;->c(Lya/a;Landroid/graphics/Canvas;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    if-ne v0, v3, :cond_2

    int-to-float p1, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 8
    iget v4, p0, Lp/BQ;->i:I

    if-lez v4, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    .line 9
    iget v5, p0, Lp/BQ;->m:F

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 10
    invoke-static {v1}, Lya/a;->e(F)F

    move-result v4

    iget v5, p0, Lp/BQ;->i:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    :cond_3
    if-ne v0, v2, :cond_4

    int-to-float p1, p1

    .line 11
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onMeasure] width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", pLeft = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pRight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", starMargin = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/BQ;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", starHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", starWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, Lya/a;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BQ"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int v0, p1

    int-to-float v1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/BQ;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lp/BQ;->u:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lp/BQ;->v:F

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/BQ;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStrokeForEmptyStar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/BQ;->q:Z

    return-void
.end method

.method public setDrawStrokeForFullStar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/BQ;->o:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/BQ;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/BQ;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lp/BQ;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStarMargin(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lp/BQ;->m:F

    .line 2
    invoke-virtual {p0}, Lp/BQ;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/BQ;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lp/BQ;->i:I

    .line 3
    invoke-virtual {p0}, Lp/BQ;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStarThickness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/BQ;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    .line 2
    invoke-virtual {v1, p1}, Lya/a;->l(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/BQ;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
