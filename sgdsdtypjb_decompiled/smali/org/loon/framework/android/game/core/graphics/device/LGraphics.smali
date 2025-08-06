.class public final Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
.super Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;
.source "LGraphics.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/device/LTrans;


# static fields
.field public static final ANGLE_270:F = 4.712389f

.field public static final ANGLE_90:F = 1.5707964f

.field public static final BASELINE:I = 0x40

.field public static final BOTTOM:I = 0x20

.field public static final DOTTED:I = 0x1

.field public static final HCENTER:I = 0x1

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final SOLID:I = 0x0

.field public static final TOP:I = 0x10

.field public static final VCENTER:I = 0x2

.field private static final dashPathEffect:Landroid/graphics/DashPathEffect;

.field private static final defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private clip:Landroid/graphics/Rect;

.field private dstR:Landroid/graphics/Rect;

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private grapBitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private isClose:Z

.field private mirror:[F

.field private mirrorImage:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private srcR:Landroid/graphics/Rect;

.field private strokeStyle:I

.field private final tmp_matrix:Landroid/graphics/Matrix;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/LFont;->getDefaultFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirror:[F

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->initGraphics()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createAWTMatrix([F)[F
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    aget v2, p1, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x4

    aget v4, p1, v2

    aput v4, v0, v1

    aget v1, p1, v3

    aput v1, v0, v2

    const/4 v1, 0x5

    aget p1, p1, v1

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 p1, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    return-object v0
.end method

.method private static createMatrix(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [D

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->getMatrix([D)V

    new-array p0, v0, [F

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    double-to-float v2, v2

    aput v2, p0, v0

    const/4 v0, 0x2

    aget-wide v2, v1, v0

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v2, 0x4

    aget-wide v4, v1, v2

    double-to-float v4, v4

    aput v4, p0, v0

    aget-wide v3, v1, v3

    double-to-float v0, v3

    const/4 v3, 0x3

    aput v0, p0, v3

    aget-wide v3, v1, v3

    double-to-float v0, v3

    aput v0, p0, v2

    const/4 v0, 0x5

    aget-wide v2, v1, v0

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0
.end method

.method private getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getSegment(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Landroid/graphics/Path;)V

    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    return-object p1
.end method

.method private getSegment(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Landroid/graphics/Path;)V
    .locals 13

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [F

    invoke-interface {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v5, 0x4

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    aget v7, v0, v1

    aget v8, v0, v2

    aget v9, v0, v4

    aget v10, v0, v3

    aget v11, v0, v5

    const/4 p1, 0x5

    aget v12, v0, p1

    move-object v6, p2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_3
    aget p1, v0, v1

    aget v1, v0, v2

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_4
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_5
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public allocate()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public clearRect(IIII)V
    .locals 7

    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public clearScreen(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clearRect(IIII)V

    return-void
.end method

.method public clip(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public clipPolygon(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;)V
    .locals 2

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clipPolygon([I[II)V

    return-void
.end method

.method public clipPolygon([I[II)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    mul-int/lit8 v3, p3, 0x2

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    aget v4, p1, v2

    int-to-float v4, v4

    add-int/lit8 v5, v2, 0x1

    aget v5, p2, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clipRect(IIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    add-int/2addr p3, p1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    add-int/2addr p4, p2

    const/4 p2, 0x0

    :cond_2
    add-int v0, p1, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    :cond_3
    add-int v0, p2, p4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p4, p2

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/2addr p1, p5

    int-to-float p1, p1

    add-int/2addr p2, p6

    int-to-float p2, p2

    const/4 p5, 0x0

    invoke-virtual {p4, p3, p1, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public copyArea(IIIIIII)V
    .locals 7

    if-lez p3, :cond_e

    if-gtz p4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 v2, p7, 0x7f

    const/4 v3, 0x1

    if-ne v2, p7, :cond_1

    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_5

    and-int/lit8 v2, p7, 0x22

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, p6

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v2, p6

    goto :goto_2

    :cond_5
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_7

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p4, -0x1

    goto :goto_1

    :cond_7
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p4, -0x1

    ushr-int/2addr v2, v3

    :goto_1
    sub-int v2, p6, v2

    :goto_2
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_a

    and-int/lit8 v0, p7, 0x9

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    move v0, p5

    goto :goto_5

    :cond_9
    move v0, p5

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sub-int v0, p5, p3

    goto :goto_4

    :cond_c
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_8

    add-int/lit8 v0, p3, -0x1

    ushr-int/2addr v0, v3

    sub-int v0, p5, v0

    goto :goto_4

    :goto_5
    if-nez v3, :cond_d

    sub-int v5, v0, p1

    sub-int v6, v2, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->copyArea(IIIIII)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad Anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public copyArea(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    add-int/2addr p8, p6

    add-int/2addr p9, p7

    invoke-virtual {v0, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public copyArea(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V
    .locals 10

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->copyArea(Landroid/graphics/Bitmap;IIIIIIII)V

    return-void
.end method

.method public create()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public create(IIII)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Path;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public draw3DRect(IIIIZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1, p5, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    add-int v0, p1, p3

    invoke-virtual {p0, v0, p2, p5, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    add-int/2addr p1, p5

    add-int/2addr p2, p4

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    return-void
.end method

.method public draw3DRect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;Lorg/loon/framework/android/game/core/graphics/LColor;Z)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v0, v1, v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 p3, v1, 0x1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, p1, p3, p1, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, p1, p3, v5, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object p3, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v0, v3, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p0, v2, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v5, v1, v5, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v0, v1, v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p0, v0, v1, v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 p3, v1, 0x1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, p1, p3, p1, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, p1, p3, v5, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v0, v3, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p0, v2, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v5, v1, v5, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    :goto_0
    return-void
.end method

.method public draw3DString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const/4 v4, -0x2

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v6, p2, v2

    int-to-float v6, v6

    add-int v7, p3, v4

    int-to-float v7, v7

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    add-int/2addr p5, p6

    rsub-int p1, p5, 0x168

    int-to-float v5, p1

    int-to-float v6, p6

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;II)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;III)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/16 p4, 0x14

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :goto_2
    sub-int/2addr p3, p4

    goto :goto_3

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;IIII)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p4, :cond_2

    if-ne v1, p5, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    return-void

    :cond_2
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isOverrunOS21()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p5, p5

    int-to-float v0, v1

    div-float/2addr p5, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    invoke-virtual {v0, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIZ)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    iget-object v11, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move/from16 v5, p4

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBytes([BIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v0, p4, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public drawCenterRoundedString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p4, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result p4

    shr-int/2addr p4, v2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x3

    add-int/2addr p3, p4

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v3, p3, -0x1

    int-to-float v3, v3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawCenterShadeString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    add-int/lit8 v7, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawCenterShadeString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;I)V

    return-void
.end method

.method public drawCenterShadeString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;I)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p2, v0

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    add-int v4, p3, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawShadeString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;I)V

    return-void
.end method

.method public drawCenterString(Ljava/lang/String;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr p3, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawChar(CII)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawChars([CIIII)V
    .locals 10

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v7, p4

    int-to-float v8, p5

    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawClear()V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawClear(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawClear(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawFlipBitmap(Landroid/graphics/Bitmap;IIZ)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move-object v2, p1

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public drawFlipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawFlipBitmap(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public drawImage(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public drawImage(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;III)V

    :cond_0
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    if-ne v0, p4, :cond_2

    if-ne v1, p5, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void

    :cond_2
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isOverrunOS21()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p5, p5

    int-to-float v0, v1

    div-float/2addr p5, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;Landroid/graphics/Matrix;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    invoke-virtual {v0, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;Landroid/graphics/Matrix;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public drawLine(IIII)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isOverrunOS11()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    if-ne p2, p4, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    if-le p1, p3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-le p2, p4, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V
    .locals 10

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_3
    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->hashBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirror:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move-object v3, p1

    move v9, p4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirrorImage:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawMirrorImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public drawNotCacheMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->mirror:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move-object v2, p1

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public drawNotCacheMirrorImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawNotCacheMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public drawOval(IIII)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public drawPolygon(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;)V
    .locals 2

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawPolygon([I[II)V

    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 p3, p3, -0x1

    aget v0, p1, p3

    int-to-float v2, v0

    aget v0, p2, p3

    int-to-float v3, v0

    const/4 v0, 0x0

    aget v4, p1, v0

    int-to-float v4, v4

    aget v5, p2, v0

    int-to-float v5, v5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    aget v2, p1, v0

    int-to-float v2, v2

    aget v3, p2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    aget v4, p1, v0

    int-to-float v4, v4

    aget v5, p2, v0

    int-to-float v5, v5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawPolyline([I[II)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    aget v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget v3, p1, v0

    aget v4, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawRGB([IIIIIIIZ)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v11, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int v0, p3, p4

    int-to-double v1, p4

    const-wide v3, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p4, v5

    sub-int p4, p2, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v5, v5

    sub-int v5, p3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-int v6, v6

    add-int/2addr v6, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr p3, v1

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p4, v2, p2

    const/4 p4, 0x2

    aput v6, v2, p4

    new-array v4, v1, [I

    aput v0, v4, v3

    aput v5, v4, p2

    aput p3, v4, p4

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v2, v4, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillPolygon([I[II)V

    return-void
.end method

.method public drawRect(IIII)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v4, p1

    int-to-float v5, p2

    add-int/2addr p1, p3

    int-to-float v6, p1

    add-int/2addr p2, p4

    int-to-float v7, p2

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public drawRegion(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move v8, p2

    move v9, p3

    iget-boolean v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int v1, v8, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_11

    add-int v1, v9, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_11

    if-ltz p4, :cond_11

    if-ltz p5, :cond_11

    if-ltz v8, :cond_11

    if-ltz v9, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad transform"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x3c790000    # -270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move v2, p4

    move/from16 v3, p5

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    move-object v1, p1

    :goto_1
    move v3, p4

    move/from16 v2, p5

    :goto_2
    const/4 v4, 0x0

    if-nez p9, :cond_2

    const/16 v5, 0x14

    goto :goto_3

    :cond_2
    move/from16 v5, p9

    :goto_3
    and-int/lit8 v6, v5, 0x7f

    const/4 v7, 0x1

    if-ne v6, v5, :cond_3

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_7

    and-int/lit8 v6, v5, 0x22

    if-eqz v6, :cond_6

    :cond_5
    :goto_4
    move/from16 v6, p8

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    goto :goto_6

    :cond_7
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_9

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v2, -0x1

    goto :goto_5

    :cond_9
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v2, -0x1

    ushr-int/2addr v6, v7

    :goto_5
    sub-int v6, p8, v6

    :goto_6
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_c

    and-int/lit8 v5, v5, 0x9

    if-eqz v5, :cond_b

    :cond_a
    :goto_7
    move/from16 v5, p7

    goto :goto_a

    :cond_b
    move/from16 v5, p7

    :goto_8
    move v7, v4

    goto :goto_a

    :cond_c
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_e

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v3, -0x1

    goto :goto_9

    :cond_e
    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    add-int/lit8 v5, v3, -0x1

    ushr-int/2addr v5, v7

    :goto_9
    sub-int v5, p7, v5

    goto :goto_8

    :goto_a
    if-nez v7, :cond_10

    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    add-int v7, v8, v3

    add-int v10, v9, v2

    invoke-virtual {v4, p2, p3, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v2, v6

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p6, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad Anchor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Area out of Image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Landroid/graphics/Bitmap;IIIIIIII)V

    return-void
.end method

.method public drawReverseBitmap(Landroid/graphics/Bitmap;IIZ)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move-object v2, p1

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public drawReverseImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawReverseBitmap(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public drawRoundRect(IIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float p3, p5

    int-to-float p4, p6

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawShadeString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;I)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v1, p2, p6

    int-to-float v1, v1

    add-int/2addr p6, p3

    int-to-float p6, p6

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, p6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawSixStart(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V

    return-void
.end method

.method public drawSize(Landroid/graphics/Bitmap;IIII)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p4, :cond_2

    if-ne v1, p5, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    return-void

    :cond_2
    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p5, p5

    int-to-float v0, v1

    div-float/2addr p5, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public drawSize(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawSize(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public drawString(Ljava/lang/String;FF)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawString(Ljava/lang/String;III)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    if-nez p4, :cond_1

    const/16 p4, 0x14

    :cond_1
    and-int/lit8 v1, p4, 0x10

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    int-to-float p3, p3

    :goto_0
    add-float/2addr p3, v0

    float-to-int p3, p3

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    int-to-float p3, p3

    div-float/2addr v0, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    int-to-float p3, p3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    int-to-float p2, p2

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    div-float/2addr p4, v2

    :goto_2
    sub-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    int-to-float p2, p2

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFlags()I

    move-result p4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawStyleString(Ljava/lang/String;IIII)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    int-to-float v3, p3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    sub-int/2addr p3, v2

    int-to-float p3, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawStyleString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    int-to-float v3, p3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    sub-int/2addr p3, v2

    int-to-float p3, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawSubString(Ljava/lang/String;IIIII)V
    .locals 9

    iget-boolean p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz p6, :cond_0

    return-void

    :cond_0
    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getFlags()I

    move-result p6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v5, p2, p3

    int-to-float v6, p4

    int-to-float v7, p5

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawSubstring(Ljava/lang/String;IIIII)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/16 p6, 0x14

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    int-to-float p5, p5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_0
    sub-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    int-to-float p5, p5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    goto :goto_0

    :cond_3
    :goto_1
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    int-to-float p4, p4

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p6}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    :goto_2
    sub-float/2addr p4, p6

    float-to-int p4, p4

    goto :goto_3

    :cond_4
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    int-to-float p4, p4

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p6}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getFlags()I

    move-result p6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v5, p3, p2

    int-to-float v6, p4

    int-to-float v7, p5

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public drawTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    return-void
.end method

.method public drawTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p2

    aput v3, v1, v4

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    float-to-int v3, v3

    add-int/2addr v3, p2

    aput v3, v1, v5

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    float-to-int v3, v3

    add-int/2addr p2, v3

    aput p2, v1, v6

    iget-object p2, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p2, p2, v4

    float-to-int p2, p2

    add-int/2addr p2, p3

    aput p2, v2, v4

    iget-object p2, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p2, p2, v5

    float-to-int p2, p2

    add-int/2addr p2, p3

    aput p2, v2, v5

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p1, p1, v6

    float-to-int p1, p1

    add-int/2addr p3, p1

    aput p3, v2, v6

    invoke-virtual {p0, v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawPolygon([I[II)V

    return-void
.end method

.method public drawTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p4

    int-to-double v1, p4

    const-wide v3, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p4, v5

    sub-int p4, p2, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v5, v5

    add-int/2addr v5, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-int v6, v6

    add-int/2addr v6, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr p3, v1

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p4, v2, p2

    const/4 p4, 0x2

    aput v6, v2, p4

    new-array v4, v1, [I

    aput v0, v4, v3

    aput v5, v4, p2

    aput p3, v4, p4

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, v2, v4, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillPolygon([I[II)V

    return-void
.end method

.method public drawTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    return-void
.end method

.method public drawTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fill()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawClear(I)V

    return-void
.end method

.method public fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public fill3DRect(IIIIZ)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p0, p1, v2, p5, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, p2, p5, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    add-int/2addr p2, p4

    invoke-virtual {p0, v0, p2, p3, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    return-void
.end method

.method public fillAlphaRect(IIIII)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p1

    int-to-float v4, p2

    add-int/2addr p1, p3

    int-to-float v5, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public fillAlphaRect(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 6

    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillAlphaRect(IIIII)V

    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 7

    iget-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    add-int v0, p1, p3

    int-to-float v0, v0

    add-int v1, p2, p4

    int-to-float v1, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    add-int v4, p5, p6

    rsub-int v4, v4, 0x168

    int-to-float v4, v4

    int-to-float v2, p6

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    move-object p1, v0

    move-object p2, v1

    move p3, v4

    move p4, v2

    move p5, v5

    move-object p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public fillOval(IIII)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public fillPolygon(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;)V
    .locals 2

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillPolygon([I[II)V

    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;-><init>(II)V

    aget p3, p1, v1

    int-to-float p3, p3

    aget v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->moveTo(FF)V

    const/4 p3, 0x1

    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    aget v1, p1, p3

    int-to-float v1, v1

    aget v2, p2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->lineTo(FF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->closePath()V

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fillRect(IIII)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int/2addr p1, p3

    int-to-float v4, p1

    add-int/2addr p2, p4

    int-to-float v5, p2

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    int-to-float p3, p5

    int-to-float p4, p6

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fillTriangle(IIIIII)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    int-to-float p4, p5

    int-to-float p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public fillTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    return-void
.end method

.method public fillTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p2

    aput v3, v1, v4

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    float-to-int v3, v3

    add-int/2addr v3, p2

    aput v3, v1, v5

    iget-object v3, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    float-to-int v3, v3

    add-int/2addr p2, v3

    aput p2, v1, v6

    iget-object p2, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p2, p2, v4

    float-to-int p2, p2

    add-int/2addr p2, p3

    aput p2, v2, v4

    iget-object p2, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p2, p2, v5

    float-to-int p2, p2

    add-int/2addr p2, p3

    aput p2, v2, v5

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget p1, p1, v6

    float-to-int p1, p1

    add-int/2addr p3, p1

    aput p3, v2, v6

    invoke-virtual {p0, v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillPolygon([I[II)V

    return-void
.end method

.method public fillTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    return-void
.end method

.method public fillTriangle([Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillTriangle(Lorg/loon/framework/android/game/action/map/shapes/Triangle;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    div-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    return v0
.end method

.method public getAlphaValue()F
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getBackground()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBlueComponent()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getClip()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getClipBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method public getClipHeight()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipWidth()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipX()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getClipY()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(I)V

    return-object v0
.end method

.method public final getColorARGB()I
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getColorRGB()I
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGrayScale()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getRedComponent()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getGreenComponent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getBlueComponent()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGreenComponent()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getInverseMatrix()[F
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getMatrix()[F

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->createAWTMatrix([F)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>([F)V

    :try_start_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->createInverse()Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->createMatrix(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F

    move-result-object v0

    return-object v0
.end method

.method public getLFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    return-object v0
.end method

.method public getMatrix()[F
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRedComponent()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getStroke()Lorg/loon/framework/android/game/core/graphics/geom/Stroke;
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FII)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getStrokeStyle()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->strokeStyle:I

    return v0
.end method

.method public getTransform()Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getMatrix()[F

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->createAWTMatrix([F)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>([F)V

    return-object v0
.end method

.method public hitClip(IIII)Z
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Z

    move-result p1

    return p1
.end method

.method public initGraphics()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->height:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    return-void
.end method

.method public isAntiAlias()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public isClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    return v0
.end method

.method public popMatrix()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->restore()V

    return-void
.end method

.method public pushMatrix()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    return-void
.end method

.method public quadrilateral(FFFFFFFF)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public rectDraw(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    return-void
.end method

.method public rectFill(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    return-void
.end method

.method public rectOval(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawOval(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillOval(IIII)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->path:Landroid/graphics/Path;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectF:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->srcR:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dstR:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->height:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    :cond_6
    return-void
.end method

.method public resetFont()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public resetMatrix()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public restore()V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public rotate(FFF)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public save()V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public save(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->save(I)I

    return-void
.end method

.method public scale(F)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlphaValue(I)V

    return-void
.end method

.method public setAlphaValue(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->height:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->width:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setClip(IIII)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_1

    add-int v0, p1, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne p2, v0, :cond_1

    add-int v0, p2, p4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_2

    add-int v0, p1, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_2

    add-int v0, p2, p4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public setClip(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    return-void
.end method

.method public setClip(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 3

    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object p1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(III)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(IIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorARGB(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setColorARGB32(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorAll(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final setColorRGB24(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorValue(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFill()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setFont(I)V
    .locals 2

    const-string v0, "Monospaced"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public setFont(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    :goto_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public setGrayScale(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMatrix(FFFFFF)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    const/4 p1, 0x4

    aput p5, v1, p1

    const/4 p1, 0x5

    aput p6, v1, p1

    const/4 p1, 0x0

    const/4 p2, 0x6

    aput p1, v1, p2

    const/4 p2, 0x7

    aput p1, v1, p2

    const/16 p1, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPaintMode()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public setStroke(Lorg/loon/framework/android/game/core/graphics/geom/Stroke;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getEndCap()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getLineJoin()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setStrokeStyle(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->strokeStyle:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    return-void
.end method

.method public setTransform(III)V
    .locals 6

    const v0, 0x3fc90fdb

    const v1, 0x4096cbe4

    const v2, 0x40490fdb    # (float)Math.PI

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p3, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    invoke-virtual {p0, p2, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->scale(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p3, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    invoke-virtual {p0, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->scale(FF)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->scale(FF)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p2, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->scale(FF)V

    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->createMatrix(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public shear(DD)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setSkew(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public shearX(F)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public shearY(F)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->createMatrix(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public translate(FF)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public translate(II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public update(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clip:Landroid/graphics/Rect;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->defaultFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method
