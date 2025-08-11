.class public final Landroidx/core/animation/AnimatorSet;
.super Landroidx/core/animation/Animator;
.source "AnimatorSet.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimatorSet$Builder;,
        Landroidx/core/animation/AnimatorSet$SeekState;,
        Landroidx/core/animation/AnimatorSet$AnimationEvent;,
        Landroidx/core/animation/AnimatorSet$Node;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnimatorSet"


# instance fields
.field private mChildrenInitialized:Z

.field private mDelayAnim:Landroidx/core/animation/ValueAnimator;

.field public mDependencyDirty:Z

.field private mDuration:J

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrame:J

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field private mLastEventId:I

.field private mLastFrameTime:J

.field private mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

.field public mNodeMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/animation/Animator;",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTime:J

.field private mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field public mReversing:Z

.field private mRootNode:Landroidx/core/animation/AnimatorSet$Node;

.field private mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

.field private mSelfPulse:Z

.field public mStartDelay:J

.field private mStarted:Z

.field private mTotalDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorSet$3;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet$3;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 7
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 9
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 10
    new-instance v4, Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v4, v3}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    iput-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    const-wide/16 v3, -0x1

    .line 11
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 13
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 14
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 15
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 17
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 19
    new-instance v1, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v1, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 20
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 21
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 22
    new-instance v0, Landroidx/core/animation/AnimatorSet$1;

    invoke-direct {v0, p0}, Landroidx/core/animation/AnimatorSet$1;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 23
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addNoOpListener()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createDependencyGraph()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 4
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->getTotalDuration()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 6
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 7
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-boolean v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    .line 8
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 9
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    if-eqz v5, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    iput-boolean v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 11
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    invoke-direct {p0, v4, v5}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 13
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    .line 15
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Landroidx/core/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    .line 16
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 17
    iget-object v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Landroidx/core/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    .line 18
    iput-boolean v2, v7, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    if-ge v1, v0, :cond_a

    .line 19
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 20
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_9

    iget-object v5, v3, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    .line 21
    invoke-virtual {v3, v4}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 22
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 24
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 25
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {p0, v1, v0}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 26
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->sortAnimationEvents()V

    .line 27
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    return-void
.end method

.method private endAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 3
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 5
    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 6
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 7
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 8
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeAnimationCallback()V

    .line 10
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeNoOpListener()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 16
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    return-void
.end method

.method private findLatestEventIdForTime(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 3
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 5
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 7
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 9
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {p0, v1, p2}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method private getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J
    .locals 2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 3
    iget-wide p1, p3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 4
    :cond_0
    iget-wide p3, p3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method private handleAnimationEvents(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    sub-int/2addr p1, v5

    :goto_0
    if-lt p1, p2, :cond_8

    .line 3
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 4
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 5
    iget v7, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v3, :cond_2

    .line 6
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->cancel()V

    .line 8
    :cond_1
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 9
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0, v5}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 11
    invoke-direct {p0, v6, v1, v2}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    goto :goto_1

    :cond_2
    if-ne v7, v5, :cond_3

    .line 12
    iget-boolean v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v5

    :goto_2
    if-gt p1, p2, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 15
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 16
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0}, Landroidx/core/animation/Animator;->cancel()V

    .line 20
    :cond_5
    iput-boolean v4, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 21
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 22
    invoke-direct {p0, v5, v1, v2}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    .line 23
    iget-boolean v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_7

    .line 24
    invoke-direct {p0, p3, p4, v5}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 4
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 6
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    return-void
.end method

.method private initChildren()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    :cond_0
    return-void
.end method

.method private static isEmptySet(Landroidx/core/animation/AnimatorSet;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    .line 4
    instance-of v3, v1, Landroidx/core/animation/AnimatorSet;

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast v1, Landroidx/core/animation/AnimatorSet;

    invoke-static {v1}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private notifyUpdateListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    long-to-float p2, p2

    mul-float p2, p2, v0

    float-to-long p2, p2

    invoke-virtual {v1, p2, p3}, Landroidx/core/animation/Animator;->pulseAnimationFrame(J)Z

    move-result p2

    iput-boolean p2, p1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    :cond_1
    return-void
.end method

.method private removeAnimationCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method private removeNoOpListener()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sortAnimationEvents()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 4
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v6, v2, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v5, v2, v0}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v5, v2, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    sget-object v2, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_b

    .line 9
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 10
    iget v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v3, :cond_a

    .line 11
    iget-object v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    iget-wide v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 13
    invoke-virtual {v6}, Landroidx/core/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v7, v11

    cmp-long v6, v9, v7

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v2, 0x1

    move v9, v1

    move v10, v9

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_5

    if-ge v9, v1, :cond_2

    if-ge v10, v1, :cond_2

    goto :goto_5

    .line 14
    :cond_2
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v12, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne v11, v12, :cond_4

    .line 15
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v11, :cond_3

    move v9, v8

    goto :goto_4

    .line 16
    :cond_3
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v11, v0, :cond_4

    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    .line 17
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v9, v5, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    :goto_6
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v10, v5, :cond_9

    if-eqz v6, :cond_8

    .line 20
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 21
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    .line 22
    :cond_8
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 23
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v1, :cond_c

    goto :goto_7

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    :goto_7
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v2, v4, v0}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v2, v4, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eq v1, v0, :cond_e

    return-void

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, the last event is not an end event"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private start(ZZ)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 4
    iput-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/core/animation/Animator;->mPaused:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 7
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 9
    iput-boolean p2, v2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 14
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->startAnimation()V

    .line 16
    :cond_3
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_4

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animators may only be run on Looper threads"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startAnimation()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->addNoOpListener()V

    .line 2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTimeNormalized()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initChildren()V

    .line 8
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 10
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_3

    .line 11
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 12
    invoke-virtual {v4}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4, v1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 17
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v2

    .line 18
    :cond_6
    invoke-direct {p0, v2, v3}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v0

    const/4 v4, -0x1

    .line 19
    invoke-direct {p0, v4, v0, v2, v3}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 20
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_8

    .line 21
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 23
    :cond_8
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 24
    :cond_9
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_a

    .line 25
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    :cond_a
    return-void
.end method

.method private updateAnimatorsDuration()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 4
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    invoke-virtual {v2, v3, v4}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-void
.end method

.method private updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne p1, p2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/AnimatorSet$Node;

    .line 5
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq p1, p2, :cond_0

    .line 6
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 7
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    .line 10
    iget-object v4, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 11
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5}, Landroidx/core/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 12
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 13
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 14
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 15
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 16
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 18
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 19
    iput-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cycle found in AnimatorSet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnimatorSet"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 21
    :cond_4
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    .line 22
    iget-wide v7, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    .line 23
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 24
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 25
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_4

    :cond_5
    cmp-long v9, v7, v5

    if-ltz v9, :cond_6

    .line 26
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 27
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 28
    :cond_6
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move-wide v7, v2

    goto :goto_3

    .line 29
    :cond_7
    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    add-long/2addr v7, v5

    :goto_3
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 30
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public animateBasedOnPlayTime(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p3, v0

    if-ltz v2, :cond_b

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long p5, v3, v0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v3, v5

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long p1, v3, p1

    sub-long p3, v3, p3

    const/4 p5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reverse AnimatorSet with infinite duration"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 7
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 8
    invoke-virtual {v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gtz v8, :cond_6

    invoke-virtual {v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget v6, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v5, :cond_4

    .line 10
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v6, v5, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v8, v6, v0

    if-eqz v8, :cond_3

    cmp-long v8, v6, p1

    if-lez v8, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget v5, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 13
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v4, v2}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 14
    :goto_3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 15
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 16
    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v3

    cmp-long v6, v3, p1

    if-lez v6, :cond_7

    iget v3, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v3, v5, :cond_7

    .line 17
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v1, v5}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 19
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 20
    invoke-direct {p0, p1, p2, v0, p5}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J

    move-result-wide v3

    if-nez p5, :cond_9

    .line 21
    iget-object v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->getStartDelay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_9
    move-wide v4, v3

    .line 22
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/core/animation/Animator;->animateBasedOnPlayTime(JJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Play time should never be negative."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canReverse()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    :cond_2
    return-void

    .line 12
    :cond_3
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
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/core/animation/AnimatorSet;
    .locals 11
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

    check-cast v0, Landroidx/core/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 7
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const/4 v5, -0x1

    .line 8
    iput v5, v0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 9
    iput-boolean v2, v0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 10
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 11
    new-instance v3, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 14
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Landroidx/core/animation/AnimatorSet$2;

    invoke-direct {v4, p0, v0}, Landroidx/core/animation/AnimatorSet$2;-><init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/AnimatorSet;)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 18
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 19
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 22
    invoke-virtual {v5}, Landroidx/core/animation/AnimatorSet$Node;->clone()Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v6

    .line 23
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 28
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    check-cast v4, Landroidx/core/animation/ValueAnimator;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    .line 29
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    :goto_2
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 33
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    .line 34
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 35
    :cond_3
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_5

    .line 36
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 37
    :cond_5
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_7

    .line 38
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
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
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public doAnimationFrame(J)Z
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 5
    :cond_1
    iget-boolean v2, p0, Landroidx/core/animation/Animator;->mPaused:Z

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 7
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeAnimationCallback()V

    return v3

    .line 9
    :cond_3
    iget-wide v8, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_4

    .line 10
    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long v8, p1, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 11
    iput-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v2, v4}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 14
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float v2, v2, v0

    float-to-long v4, v2

    sub-long v4, p1, v4

    iput-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    add-long/2addr v4, v6

    long-to-float v2, v4

    mul-float v2, v2, v0

    float-to-long v4, v2

    sub-long v4, p1, v4

    iput-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 17
    :goto_0
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 18
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 20
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-boolean v3, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 22
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 23
    :cond_7
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_8

    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    iget-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    long-to-float v2, v6

    mul-float v2, v2, v0

    float-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    return v3

    .line 24
    :cond_8
    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long v4, p1, v4

    long-to-float v2, v4

    div-float/2addr v2, v0

    float-to-long v4, v2

    .line 25
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 26
    invoke-direct {p0, v4, v5}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result p1

    .line 27
    iget p2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 28
    invoke-direct {p0, p2, p1, v4, v5}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 29
    iput p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 31
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/animation/AnimatorSet$Node;

    .line 32
    iget-boolean v0, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_9

    .line 33
    invoke-direct {p0, v4, v5, p2}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v6

    invoke-direct {p0, p2, v6, v7}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 34
    :cond_a
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_3
    if-ltz p1, :cond_c

    .line 35
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean p2, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz p2, :cond_b

    .line 36
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 37
    :cond_c
    iget-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne p1, p2, :cond_d

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 39
    :cond_d
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_5

    .line 40
    :cond_f
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_e

    goto :goto_4

    .line 41
    :goto_5
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->notifyUpdateListeners()V

    if-eqz p1, :cond_10

    .line 42
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    return v1

    :cond_10
    return v3
.end method

.method public end()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 7
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 8
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 9
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->reverse()V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    .line 15
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 16
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 17
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 18
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_4

    .line 21
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    :cond_8
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    return-void

    .line 25
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcreteCollection"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 4
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    .line 5
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_3

    .line 6
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    .line 7
    :cond_3
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object v0
.end method

.method public getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    .line 3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of v1, p1, Landroidx/core/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Landroidx/core/animation/AnimatorSet;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    :cond_0
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 2
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 3
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    return-wide v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    return v1
.end method

.method public isRunning()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 1
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/AnimatorSet$Builder;-><init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/Animator;)V

    return-object v0
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator;

    invoke-virtual {v0, v3}, Landroidx/core/animation/AnimatorSet$Builder;->before(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs playSequentially([Landroidx/core/animation/Animator;)V
    .locals 4
    .param p1    # [Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 4
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroidx/core/animation/AnimatorSet$Builder;->before(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/core/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/animation/AnimatorSet$Builder;->with(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs playTogether([Landroidx/core/animation/Animator;)V
    .locals 3
    .param p1    # [Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$Builder;->with(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pulseAnimationFrame(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->doAnimationFrame(J)Z

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

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->resume()V

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    .line 4
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/core/animation/Animator;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    .line 10
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initChildren()V

    .line 11
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v2, v0, v1, v3}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    :cond_5
    const-wide/16 v7, 0x0

    .line 12
    iget-boolean v9, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/core/animation/AnimatorSet;->animateBasedOnPlayTime(JJZ)V

    .line 13
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    .line 14
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->notifyUpdateListeners()V

    :goto_2
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Play time should always be in between0 and duration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->setDuration(J)Landroidx/core/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/core/animation/AnimatorSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 3
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "AnimatorSet"

    const-string p2, "Start delay should always be non-negative"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long v2, p1, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 4
    iget-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, -0x1

    if-ge p2, p1, :cond_5

    .line 6
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 7
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne v4, v5, :cond_2

    .line 8
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    iput-wide v0, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_3

    .line 9
    :cond_2
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    add-long/2addr v5, v2

    .line 10
    :goto_1
    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 11
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-long v0, v5, v2

    .line 12
    :goto_2
    iput-wide v0, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    cmp-long v4, p1, v0

    if-eqz v4, :cond_6

    add-long/2addr p1, v2

    .line 14
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    :cond_6
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 3
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 4
    instance-of v3, v2, Landroidx/core/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Landroidx/core/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Landroidx/core/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Landroidx/core/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v2}, Landroidx/core/animation/Animator;->setupEndValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v2}, Landroidx/core/animation/Animator;->setupStartValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public skipToEndValue(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Children must be initialized."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v1, v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v1, p1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public startWithoutPulsing(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
