.class final Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlackWhiteFilter;
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
    name = "BlackWhiteFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlackWhiteFilter;->this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterRGB(III)I
    .locals 4

    const/high16 p1, 0xff0000

    and-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xff00

    and-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-double v0, p1

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p2

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    int-to-double p1, p3

    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    const/high16 p2, -0x1000000

    or-int/2addr p2, p1

    shl-int/lit8 p3, p1, 0x8

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    return p1
.end method
