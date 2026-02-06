.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;
.super Ljava/lang/Object;
.source "ProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:D

.field public s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f:F

    .line 7
    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g:F

    .line 8
    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->h:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->i:F

    const/high16 v3, 0x40200000    # 2.5f

    .line 10
    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->j:F

    .line 11
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->a:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->j:F

    invoke-virtual {v1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f:F

    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->h:F

    add-float/2addr p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p2, p2, v2

    .line 5
    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g:F

    add-float/2addr v3, v0

    mul-float v3, v3, v2

    sub-float/2addr v3, p2

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k:[I

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l:I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->s:I

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->r:D

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->n:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->o:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->m:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->i:F

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->m:F

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->n:F

    .line 3
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->o:F

    .line 4
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->w(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->s(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->u(F)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->s:I

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q:F

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    :cond_0
    return-void
.end method

.method public o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->r:D

    return-void
.end method

.method public p(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l:I

    return-void
.end method

.method public r([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q(I)V

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g:F

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    return-void
.end method

.method public t(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->r:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->i:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->j:F

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->h:F

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->p:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->p:Z

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f:F

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->i:F

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->k()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->f:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->m:F

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->g:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->n:F

    .line 3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->h:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->o:F

    return-void
.end method
