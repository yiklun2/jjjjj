.class Landroidx/core/animation/PathKeyframes$1;
.super Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;
.source "PathKeyframes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/core/animation/PathKeyframes;


# direct methods
.method public constructor <init>(Landroidx/core/animation/PathKeyframes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/PathKeyframes$1;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-direct {p0}, Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes$1;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-virtual {v0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1
.end method
