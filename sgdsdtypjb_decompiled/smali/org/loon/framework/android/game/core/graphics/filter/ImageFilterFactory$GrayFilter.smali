.class final Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;
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
    name = "GrayFilter"
.end annotation


# instance fields
.field private brighter:Z

.field private percent:I

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->this$0:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->brighter:Z

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->percent:I

    return-void
.end method


# virtual methods
.method public filterRGB(III)I
    .locals 6

    shr-int/lit8 p1, p3, 0x10

    const/16 p2, 0xff

    and-int/2addr p1, p2

    int-to-double v0, p1

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    shr-int/lit8 p1, p3, 0x8

    and-int/2addr p1, p2

    int-to-double v2, p1

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    and-int/lit16 p1, p3, 0xff

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->brighter:Z

    if-eqz v0, :cond_0

    rsub-int p1, p1, 0xff

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->percent:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    rsub-int p1, p1, 0xff

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;->percent:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    :goto_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    const/high16 p1, -0x1000000

    and-int/2addr p1, p3

    shl-int/lit8 p3, p2, 0x10

    or-int/2addr p1, p3

    shl-int/lit8 p3, p2, 0x8

    or-int/2addr p1, p3

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
