.class public Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;
.super Ljava/lang/Object;
.source "ViewState.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/oogqw/cgi/bcilz/imagewatcher/b;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationUpdate"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v3, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    if-eq v1, v3, :cond_0

    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    iget v1, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    if-eq v0, v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v2, v1

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v3, v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    iget v3, v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
