.class Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;
.super Landroidx/core/animation/TypeConverter;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointFToFloatArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/TypeConverter<",
        "Landroid/graphics/PointF;",
        "[F>;"
    }
.end annotation


# instance fields
.field private mCoordinates:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/PointF;

    const-class v1, [F

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->convert(Landroid/graphics/PointF;)[F

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/graphics/PointF;)[F
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method
