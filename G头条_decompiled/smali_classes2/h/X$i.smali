.class public Lh/X$i;
.super Ljava/lang/Object;
.source "X.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;->D(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lh/X;


# direct methods
.method public constructor <init>(Lh/X;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X$i;->c:Lh/X;

    iput-boolean p2, p0, Lh/X$i;->b:Z

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

    .line 2
    iget-boolean v0, p0, Lh/X$i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v0}, Lh/X;->q(Lh/X;)I

    move-result v1

    iget-object v2, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v2}, Lh/X;->r(Lh/X;)I

    move-result v2

    iget-object v3, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v3}, Lh/X;->q(Lh/X;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lh/X;->p(Lh/X;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v0}, Lh/X;->t(Lh/X;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v0}, Lh/X;->q(Lh/X;)I

    move-result v1

    iget-object v2, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v2}, Lh/X;->r(Lh/X;)I

    move-result v2

    iget-object v3, p0, Lh/X$i;->c:Lh/X;

    invoke-static {v3}, Lh/X;->q(Lh/X;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lh/X;->p(Lh/X;I)I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/X$i;->c:Lh/X;

    invoke-static {p1}, Lh/X;->v(Lh/X;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lh/X;->u(Lh/X;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
