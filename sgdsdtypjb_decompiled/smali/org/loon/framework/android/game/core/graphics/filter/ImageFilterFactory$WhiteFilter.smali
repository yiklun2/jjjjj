.class final Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;
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
    name = "WhiteFilter"
.end annotation


# instance fields
.field private final hsv:[F

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;->this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;->hsv:[F

    return-void
.end method


# virtual methods
.method public filterRGB(III)I
    .locals 5

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x2

    div-int/2addr p1, v0

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shr-int/2addr p3, v3

    and-int/lit16 p3, p3, 0xff

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;->hsv:[F

    invoke-static {v1, v2, p3, v4}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->RGBtoHSB(III[F)[F

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;->hsv:[F

    const/4 v1, 0x0

    aput v1, p3, p2

    aget v1, p3, v3

    aget p2, p3, p2

    aget p3, p3, v0

    invoke-static {v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->HSBtoRGB(FFF)I

    move-result p2

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p2, p1

    return p2
.end method
