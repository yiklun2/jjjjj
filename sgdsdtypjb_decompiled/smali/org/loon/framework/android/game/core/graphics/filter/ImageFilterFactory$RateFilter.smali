.class final Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;
.super Ljava/lang/Object;
.source "ImageFilterFactory.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RateFilter"
.end annotation


# instance fields
.field private final bRate:D

.field private final gRate:D

.field private final rRate:D

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;D)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;D)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;DDD)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;DDD)V
    .locals 2

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    move-wide p2, v0

    :cond_0
    cmpg-double p1, p4, v0

    if-gez p1, :cond_1

    move-wide p4, v0

    :cond_1
    cmpg-double p1, p6, v0

    if-gez p1, :cond_2

    move-wide p6, v0

    :cond_2
    iput-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->rRate:D

    iput-wide p4, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->gRate:D

    iput-wide p6, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->bRate:D

    return-void
.end method


# virtual methods
.method public filterRGB(III)I
    .locals 6

    const/high16 p1, -0x1000000

    and-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x18

    const/high16 p2, 0xff0000

    and-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x10

    const v0, 0xff00

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xff

    and-int/2addr p3, v1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->rRate:D

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    if-le p2, v1, :cond_0

    const/16 p2, 0xff

    :cond_0
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->gRate:D

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;->bRate:D

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p3, v2

    if-le p3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    return p1
.end method
