.class public Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/animation/ArgbEvaluator;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    .line 5
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->f:Landroid/animation/ArgbEvaluator;

    const-string p2, "#EEEEEE"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->g:I

    const-string p2, "#111111"

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->h:I

    const/16 p2, 0xa

    .line 8
    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->i:I

    int-to-float p2, p2

    const/high16 p3, 0x43b40000    # 360.0f

    div-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->j:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->k:I

    .line 11
    new-instance p2, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->p:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    .line 13
    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    invoke-static {p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->g(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    .line 14
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->p:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->k:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->i:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->f:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->n:F

    iget v7, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->m:F

    iget v6, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->o:F

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->n:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->m:F

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->o:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->m:F

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->j:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->l:F

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->m:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->c:F

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->l:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->m:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->g(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->e:F

    .line 7
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->l:F

    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->n:F

    .line 9
    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->c:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/LoadingView;->o:F

    return-void
.end method
