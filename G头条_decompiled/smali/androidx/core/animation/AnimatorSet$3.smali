.class Landroidx/core/animation/AnimatorSet$3;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    iget p2, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget p1, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    add-int v0, p2, p1

    if-ne v0, v4, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    const-wide/16 v5, -0x1

    cmp-long p2, v2, v5

    if-nez p2, :cond_2

    return p1

    :cond_2
    cmp-long p2, v0, v5

    if-nez p2, :cond_3

    return v4

    :cond_3
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_0
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    check-cast p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet$3;->compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I

    move-result p1

    return p1
.end method
