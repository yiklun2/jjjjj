.class Landroidx/core/animation/Keyframe$ObjectKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectKeyframe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/animation/Keyframe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 3
    iput-object p2, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/Keyframe$ObjectKeyframe<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/core/animation/Keyframe$ObjectKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/core/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    iput-boolean v1, v0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 6
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return-void
.end method
