.class public Lz1/d;
.super Lz1/b;
.source "ScrollScaleAnimator.java"


# instance fields
.field public e:Landroid/animation/IntEvaluator;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz1/b;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    .line 2
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lz1/d;->e:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz1/d;->h:F

    .line 4
    iput p1, p0, Lz1/d;->i:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz1/d;->j:Z

    return-void
.end method

.method public static synthetic f(Lz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/d;->j()V

    return-void
.end method

.method public static synthetic g(Lz1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz1/d;->f:I

    return p0
.end method

.method public static synthetic h(Lz1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz1/d;->g:I

    return p0
.end method

.method public static synthetic i(Lz1/d;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/d;->e:Landroid/animation/IntEvaluator;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lz1/b;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lz1/d$c;

    invoke-direct {v1, p0}, Lz1/d$c;-><init>(Lz1/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget v1, p0, Lz1/b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    new-instance v1, Lz1/d$b;

    invoke-direct {v1, p0}, Lz1/d$b;-><init>(Lz1/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    iget v1, p0, Lz1/d;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    iget v1, p0, Lz1/d;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-boolean v0, p0, Lz1/d;->j:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    iget v1, p0, Lz1/d;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    new-instance v1, Lz1/d$a;

    invoke-direct {v1, p0}, Lz1/d$a;-><init>(Lz1/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lz1/d$d;->a:[I

    iget-object v1, p0, Lz1/b;->d:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 3
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lz1/d;->f:I

    .line 5
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->g:I

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 8
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->g:I

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 10
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 11
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->f:I

    .line 12
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->g:I

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 15
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->f:I

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lz1/d;->f:I

    .line 19
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lz1/d;->g:I

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 21
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lz1/d;->g:I

    goto :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 25
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lz1/d;->f:I

    .line 26
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lz1/d;->g:I

    goto :goto_0

    .line 27
    :pswitch_7
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 29
    iget-object v0, p0, Lz1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lz1/d;->f:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lz1/d;->g:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
