.class public Lv6/e;
.super Lv6/c;
.source "ScrollScaleAnimator.java"


# instance fields
.field public f:Landroid/animation/IntEvaluator;

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv6/c;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    .line 2
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lv6/e;->f:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lv6/e;->i:F

    .line 4
    iput p1, p0, Lv6/e;->j:F

    return-void
.end method

.method public static synthetic f(Lv6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/e;->k()V

    return-void
.end method

.method public static synthetic g(Lv6/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lv6/e;->g:I

    return p0
.end method

.method public static synthetic h(Lv6/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lv6/e;->h:I

    return p0
.end method

.method public static synthetic i(Lv6/e;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/e;->f:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method public static synthetic j(Lv6/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/e;->l(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv6/c;->a:Z

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
    invoke-virtual {p0, v0}, Lv6/c;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lv6/e$c;

    invoke-direct {v1, p0}, Lv6/e$c;-><init>(Lv6/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget v1, p0, Lv6/c;->d:I

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
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    new-instance v1, Lv6/e$b;

    invoke-direct {v1, p0}, Lv6/e$b;-><init>(Lv6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    new-instance v1, Lv6/e$a;

    invoke-direct {v1, p0}, Lv6/e$a;-><init>(Lv6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lv6/e$d;->a:[I

    iget-object v1, p0, Lv6/c;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 3
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lv6/e;->g:I

    .line 5
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->h:I

    .line 6
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 10
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->h:I

    .line 11
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->g:I

    .line 15
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->h:I

    .line 16
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 19
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->g:I

    .line 21
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 23
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 24
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lv6/e;->g:I

    .line 25
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lv6/e;->h:I

    .line 26
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 29
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lv6/e;->h:I

    .line 31
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 34
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lv6/e;->g:I

    .line 35
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lv6/e;->h:I

    .line 36
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 38
    :pswitch_7
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 39
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lv6/e;->g:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lv6/e;->h:I

    .line 42
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    iget v1, p0, Lv6/e;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

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

.method public final l(F)V
    .locals 2

    .line 1
    sget-object v0, Lv6/e$d;->a:[I

    iget-object v1, p0, Lv6/c;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lv6/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
