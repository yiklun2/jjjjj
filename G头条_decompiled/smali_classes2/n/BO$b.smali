.class public Ln/BO$b;
.super Ljava/lang/Object;
.source "BO.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/BO;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ln/BO;


# direct methods
.method public constructor <init>(Ln/BO;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/BO$b;->d:Ln/BO;

    iput p2, p0, Ln/BO$b;->b:F

    iput p3, p0, Ln/BO$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {v0}, Ln/BO;->b(Ln/BO;)F

    move-result v1

    invoke-static {v0, v1}, Ln/BO;->a(Ln/BO;F)F

    .line 2
    iget v0, p0, Ln/BO$b;->b:F

    iget-object v1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {v1}, Ln/BO;->d(Ln/BO;)[F

    move-result-object v1

    iget v2, p0, Ln/BO$b;->c:I

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/BO$b;->d:Ln/BO;

    iget v1, p0, Ln/BO$b;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Ln/BO;->c(Ln/BO;F)F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/BO$b;->d:Ln/BO;

    iget v1, p0, Ln/BO$b;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ln/BO;->c(Ln/BO;F)F

    .line 5
    :goto_0
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {p1}, Ln/BO;->b(Ln/BO;)F

    move-result v0

    invoke-static {p1, v0}, Ln/BO;->e(Ln/BO;F)V

    .line 6
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/BO;->f(Ln/BO;Z)V

    .line 7
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {p1}, Ln/BO;->g(Ln/BO;)Lda/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {p1}, Ln/BO;->h(Ln/BO;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {p1}, Ln/BO;->g(Ln/BO;)Lda/f;

    move-result-object p1

    invoke-virtual {p1}, Lda/f;->j()V

    .line 9
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-static {p1}, Ln/BO;->i(Ln/BO;)V

    .line 10
    :cond_1
    iget-object p1, p0, Ln/BO$b;->d:Ln/BO;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
