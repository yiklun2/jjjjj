.class public Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;
.super Landroid/view/View;
.source "CircleNavigator.java"

# interfaces
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/animation/Interpolator;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:Z

.field public m:Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;

.field public n:F

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->q:Z

    .line 6
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->p:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->e:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {p1, v0, v1}, Le0/c;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g:I

    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->e:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public getCircleClickListener()Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->m:Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;

    return-object v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->c:I

    return v0
.end method

.method public getCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g:I

    return v0
.end method

.method public getCircleSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->e:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    iget v3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->e:I

    add-int/2addr v4, v5

    .line 5
    iget v5, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    float-to-int v1, v5

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g:I

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v5, v3

    int-to-float v6, v0

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->k:F

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->q:Z

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 7
    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->k:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->f:I

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->k:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->m:Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->n:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->p:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 8
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->m:Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;

    invoke-interface {v0, v3}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;->a(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->l:Z

    if-eqz v2, :cond_4

    .line 11
    iput v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->n:F

    .line 12
    iput v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->o:F

    return v3

    .line 13
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCircleClickListener(Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->l:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->m:Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator$a;

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->g:I

    return-void
.end method

.method public setCircleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->e:I

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->q:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->b:I

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->h:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/circlenavigator/CircleNavigator;->l:Z

    return-void
.end method
