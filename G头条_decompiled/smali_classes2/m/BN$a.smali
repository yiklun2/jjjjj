.class public Lm/BN$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/BN;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm/BN;


# direct methods
.method public constructor <init>(Lm/BN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->a(Lm/BN;)Lm/DA;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/DA;->setInnerCircleRadiusProgress(F)V

    .line 2
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->a(Lm/BN;)Lm/DA;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/DA;->setOuterCircleRadiusProgress(F)V

    .line 3
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->b(Lm/BN;)Lm/CZ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/CZ;->setCurrentProgress(F)V

    .line 4
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->c(Lm/BN;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->c(Lm/BN;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->d(Lm/BN;)Lca/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm/BN$a;->b:Lm/BN;

    invoke-static {p1}, Lm/BN;->d(Lm/BN;)Lca/d;

    move-result-object p1

    iget-object v0, p0, Lm/BN$a;->b:Lm/BN;

    invoke-interface {p1, v0}, Lca/d;->a(Lm/BN;)V

    :cond_0
    return-void
.end method
