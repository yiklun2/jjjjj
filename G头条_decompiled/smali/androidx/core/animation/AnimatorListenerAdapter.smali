.class public abstract Landroidx/core/animation/AnimatorListenerAdapter;
.super Ljava/lang/Object;
.source "AnimatorListenerAdapter.java"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;
.implements Landroidx/core/animation/Animator$AnimatorPauseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic onAnimationEnd(Landroidx/core/animation/Animator;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/animation/a;->a(Landroidx/core/animation/Animator$AnimatorListener;Landroidx/core/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationPause(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationResume(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic onAnimationStart(Landroidx/core/animation/Animator;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/animation/a;->b(Landroidx/core/animation/Animator$AnimatorListener;Landroidx/core/animation/Animator;Z)V

    return-void
.end method
