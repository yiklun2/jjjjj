.class Landroidx/core/animation/AnimatorSet$SeekState;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekState"
.end annotation


# instance fields
.field private mPlayTime:J

.field private mSeekingInReverse:Z

.field public final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    return-void
.end method


# virtual methods
.method public getPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    return-wide v0
.end method

.method public getPlayTimeNormalized()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-boolean v1, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v2, v2, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

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

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    return-void
.end method

.method public setPlayTime(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v4, v4, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 4
    :goto_0
    iput-boolean p3, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    return-void
.end method

.method public updateSeekDirection(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Cannot reverse infinite animator set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v2, v2, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 6
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    :cond_2
    return-void
.end method
