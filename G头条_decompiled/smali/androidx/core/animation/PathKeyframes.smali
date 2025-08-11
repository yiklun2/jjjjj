.class Landroidx/core/animation/PathKeyframes;
.super Ljava/lang/Object;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$IntKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_KEYFRAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FRACTION_OFFSET:I = 0x0

.field private static final NUM_COMPONENTS:I = 0x3

.field private static final X_OFFSET:I = 0x1

.field private static final Y_OFFSET:I = 0x2


# instance fields
.field private final mKeyframeData:[F

.field private mTempPointF:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The path must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method private interpolateInRange(FII)Landroid/graphics/PointF;
    .locals 3

    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 p3, p3, 0x3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v1, p2, 0x0

    aget v1, v0, v1

    add-int/lit8 v2, p3, 0x0

    .line 2
    aget v2, v0, v2

    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    add-int/lit8 v1, p2, 0x1

    .line 3
    aget v1, v0, v1

    add-int/lit8 v2, p3, 0x1

    .line 4
    aget v2, v0, v2

    add-int/lit8 p2, p2, 0x2

    .line 5
    aget p2, v0, p2

    add-int/lit8 p3, p3, 0x2

    .line 6
    aget p3, v0, p3

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object p1
.end method

.method private pointForIndex(I)Landroid/graphics/PointF;
    .locals 3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v1, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    iget-object v2, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    aget v0, v2, v0

    aget p1, v2, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object p1
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/PathKeyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object v0

    return-object v0
.end method

.method public createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/PathKeyframes$1;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$1;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/PathKeyframes$3;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$3;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/PathKeyframes$2;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$2;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/PathKeyframes$4;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$4;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getValue(F)Landroid/graphics/PointF;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, p1, v1

    if-gez v4, :cond_0

    .line 3
    invoke-direct {p0, p1, v2, v3}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    add-int/lit8 v1, v0, -0x2

    sub-int/2addr v0, v3

    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v4, :cond_3

    sub-int/2addr v0, v3

    .line 6
    invoke-direct {p0, v0}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr v0, v3

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_6

    add-int v3, v1, v0

    .line 7
    div-int/lit8 v3, v3, 0x2

    .line 8
    iget-object v4, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v2

    aget v4, v4, v5

    cmpg-float v5, p1, v4

    if-gez v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, v3}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0

    return-void
.end method
