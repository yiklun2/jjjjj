.class public Lv6/e$c;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/e$c;->b:Lv6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lv6/e$c;->b:Lv6/e;

    iget-object v0, v0, Lv6/c;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lv6/e$c;->b:Lv6/e;

    iget-object v2, v0, Lv6/c;->c:Landroid/view/View;

    invoke-static {v0}, Lv6/e;->i(Lv6/e;)Landroid/animation/IntEvaluator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lv6/e$c;->b:Lv6/e;

    invoke-static {v4}, Lv6/e;->g(Lv6/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lv6/e$c;->b:Lv6/e;

    .line 4
    invoke-static {v4}, Lv6/e;->i(Lv6/e;)Landroid/animation/IntEvaluator;

    move-result-object v4

    iget-object v5, p0, Lv6/e$c;->b:Lv6/e;

    invoke-static {v5}, Lv6/e;->h(Lv6/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 6
    iget-object p1, p0, Lv6/e$c;->b:Lv6/e;

    invoke-static {p1, v1}, Lv6/e;->j(Lv6/e;F)V

    return-void
.end method
