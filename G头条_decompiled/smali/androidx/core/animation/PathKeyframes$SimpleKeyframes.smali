.class abstract Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
.super Ljava/lang/Object;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PathKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleKeyframes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mEmptyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->mEmptyFrames:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/animation/PathKeyframes$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/Keyframes<",
            "TT;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object v0

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->mEmptyFrames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
