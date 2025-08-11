.class public final synthetic Landroidx/core/animation/a;
.super Ljava/lang/Object;
.source "Animator.java"


# direct methods
.method public static a(Landroidx/core/animation/Animator$AnimatorListener;Landroidx/core/animation/Animator;Z)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    return-void
.end method

.method public static b(Landroidx/core/animation/Animator$AnimatorListener;Landroidx/core/animation/Animator;Z)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;)V

    return-void
.end method
