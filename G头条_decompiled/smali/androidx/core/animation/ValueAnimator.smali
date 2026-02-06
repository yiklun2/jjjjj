.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ValueAnimator"

.field private static final sDefaultInterpolator:Landroidx/core/animation/Interpolator;

.field private static sDurationScale:F = 1.0f


# instance fields
.field public mAnimTraceName:Ljava/lang/String;

.field private mAnimationEndRequested:Z

.field private mCurrentFraction:F

.field private mDuration:J

.field private mDurationScale:F

.field public mInitialized:Z

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field private mLastFrameTime:J

.field private mOverallFraction:F

.field private mPauseTime:J

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mResumed:Z

.field private mReversing:Z

.field private mRunning:Z

.field public mSeekFraction:F

.field private mSelfPulse:Z

.field private mStartDelay:J

.field private mStartListenersCalled:Z

.field public mStartTime:J

.field private mStarted:Z

.field private mSuppressSelfPulseRequested:Z

.field public mValues:[Landroidx/core/animation/PropertyValuesHolder;

.field public mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    const/4 v4, 0x0

    .line 5
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 6
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 7
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 8
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 9
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 10
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 11
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 12
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v0, 0x12c

    .line 13
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 15
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    .line 17
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 18
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 19
    sget-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 20
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method private addAnimationCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clampFraction(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private endAnimation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 5
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 8
    :cond_3
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 9
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 10
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 12
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 18
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    return v0
.end method

.method private getCurrentIteration(F)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    :cond_0
    double-to-int p1, v2

    return p1
.end method

.method private getCurrentIterationFraction(FZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_0
    return p1
.end method

.method public static getDurationScale()F
    .locals 1

    .line 1
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/animation/AnimationHandler;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScaledDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private isPulsingInternal()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyStartListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v3, p0, v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    return-void
.end method

.method public static varargs ofArgb([I)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0    # Landroidx/core/animation/TypeEvaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0    # [Landroidx/core/animation/PropertyValuesHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method private removeAnimationCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/Animator;->removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method private resolveDurationScale()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    :goto_0
    return v0
.end method

.method public static setDurationScale(F)V
    .locals 0

    .line 1
    sput p0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return-void
.end method

.method public static setFrameDelay(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/AnimationHandler;->setFrameDelay(J)V

    return-void
.end method

.method private shouldPlayBackward(IZ)Z
    .locals 3

    if-lez p1, :cond_4

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v2, v0, 0x1

    if-lt p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2
    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3
    :cond_2
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return p2
.end method

.method private start(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    float-to-double v5, p1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 7
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    .line 8
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 9
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 11
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 12
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 14
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 15
    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz p1, :cond_4

    .line 16
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 17
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    return-void

    .line 21
    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 3
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 5
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 6
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    :cond_1
    return-void
.end method


# virtual methods
.method public animateBasedOnPlayTime(JJZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 2
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_0

    .line 3
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    div-long v3, p1, v1

    long-to-int v4, v3

    .line 4
    div-long/2addr p3, v1

    long-to-int p4, p3

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-eq p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget p3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    mul-long p3, p3, v0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, p5}, Landroidx/core/animation/ValueAnimator;->skipToEndValue(Z)V

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    .line 12
    iget-wide p2, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    invoke-direct {p0, p1, p5}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    :goto_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Play time should never be negative."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animateBasedOnTime(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget p2, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    float-to-int v2, p1

    float-to-int p2, p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    .line 6
    iget-object p2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 8
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    :goto_5
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 10
    iget-boolean p2, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    :cond_6
    return v1
.end method

.method public animateValue(F)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 3
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public canReverse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 9
    invoke-interface {v1, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 11
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoClone"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/core/animation/ValueAnimator;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoClone"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, v0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 8
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 9
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 10
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 11
    iput-boolean v1, v0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 12
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 13
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 15
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 16
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 17
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const/4 v2, 0x0

    .line 18
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 19
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 21
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 22
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v2, :cond_1

    .line 23
    array-length v3, v2

    .line 24
    new-array v4, v3, [Landroidx/core/animation/PropertyValuesHolder;

    iput-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v4

    .line 27
    iget-object v5, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aput-object v4, v5, v1

    .line 28
    iget-object v5, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoClone"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 6
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 9
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 10
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 11
    :cond_3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    .line 12
    iget-wide v5, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 14
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 15
    :cond_5
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_6

    .line 16
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 17
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long v0, p1, v0

    .line 18
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 19
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 20
    :cond_6
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 21
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    :cond_7
    return p1
.end method

.method public end()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 8
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 9
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 3
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    :goto_0
    float-to-long v0, v1

    return-wide v0

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object v0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "animator"

    :cond_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getValues()[Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public initAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method public overrideDurationScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 2
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    :cond_0
    return-void
.end method

.method public pulseAnimationFrame(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->doAnimationFrame(J)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 4
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/Animator;->resume()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be resumed from the same thread that the animator was started on"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, v2, v4

    .line 4
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr v2, v6

    .line 5
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 6
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 9
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 3
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 8
    :goto_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 9
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, v0}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 2
    .param p1    # Landroidx/core/animation/TypeEvaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {p1}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setNameForTrace(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-static {v3, v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "ValueAnimator"

    const-string p2, "Start delay should always be non-negative"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v0

    .line 2
    :cond_0
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Landroidx/core/animation/PropertyValuesHolder;)V
    .locals 6
    .param p1    # [Landroidx/core/animation/PropertyValuesHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public skipToEndValue(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public startWithoutPulsing(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
