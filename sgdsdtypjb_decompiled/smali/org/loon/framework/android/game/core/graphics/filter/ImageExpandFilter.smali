.class public final Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;
.super Ljava/lang/Object;
.source "ImageExpandFilter.java"


# static fields
.field private static lazyImages:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final objHeight:I = 0x40

.field private static final objWidth:I = 0x40

.field private static final x1:I = 0x80

.field private static final x2:I = 0xc0

.field private static final y1:I = 0x0

.field private static final y2:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final getRMXPDialog(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    :cond_0
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Image(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v6, :cond_3

    add-int/lit16 v6, v2, 0x8d

    mul-int/lit8 v7, v0, 0xc

    add-int/2addr v6, v7

    aget v6, v1, v6

    if-ne v5, v3, :cond_1

    move v5, v6

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_4

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, v0, v6}, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->getRMXPDialog(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    invoke-static {p0, p1, p2, v0, v6}, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->getRMXPDialog(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    const/16 v0, 0x14

    invoke-static {p0, p1, p2, v0, v6}, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->getRMXPDialog(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1, p2, v0, v6}, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->getRMXPDialog(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method private static final getRMXPDialog(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v4, :cond_1

    mul-int/lit8 v5, v2, 0x2

    rsub-int/lit8 v6, v5, 0x40

    const/16 v8, 0x40

    const/16 v9, 0x40

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/16 v13, 0x40

    move-object/from16 v7, p0

    :try_start_0
    invoke-static/range {v7 .. v13}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v2, v2, v8}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v9

    rsub-int/lit8 v10, v2, 0x40

    invoke-static {v7, v6, v2, v2, v10}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v11

    invoke-static {v7, v2, v2, v8, v8}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v12

    invoke-static {v7, v2, v6, v8, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v13

    invoke-static {v7, v2, v2, v8, v10}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v14

    invoke-static {v7, v2, v2, v10, v8}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v15

    invoke-static {v7, v2, v6, v10, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    invoke-static {v7, v2, v2, v10, v10}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v4

    const/16 v17, 0x80

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x80

    const/16 v23, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v23}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    move-object/from16 v16, v7

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v7

    move-object/from16 v17, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v7, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    sub-int v3, v0, p4

    move-object/from16 v18, v10

    sub-int v10, v1, p4

    invoke-static {v8, v3, v10}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v19

    sub-int v10, v10, v19

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v3, v8, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    sub-int v5, v0, v5

    invoke-static {v9, v5, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-static {v11, v5, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    sub-int/2addr v1, v2

    invoke-virtual {v7, v8, v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v7, v12, v10, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v8

    invoke-static {v13, v8, v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    invoke-virtual {v7, v8, v10, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v7, v14, v10, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    sub-int/2addr v0, v2

    invoke-virtual {v7, v15, v0, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v8

    invoke-static {v6, v8, v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v5

    invoke-virtual {v7, v5, v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v9}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v11}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v12}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v14}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v15}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static final getRMXPloadBuoyage(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Image(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->getRMXPloadBuoyage(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getRMXPloadBuoyage(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 19

    move/from16 v0, p1

    move/from16 v8, p2

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buoyage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_1

    const/16 v10, 0x20

    const/16 v4, 0x80

    const/16 v6, 0xa0

    const/16 v5, 0x40

    const/16 v7, 0x60

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v1, p0

    :try_start_0
    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0, v8, v12}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v13

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    move-object v1, v11

    move v2, v6

    move/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v15

    const/16 v16, 0x1f

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v1, v11

    move/from16 v3, p2

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v5

    move/from16 v6, v16

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    const/16 v6, 0x20

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, v18

    move-object v12, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x20

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v5, v16

    move-object v11, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v14, v15, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, v17

    invoke-virtual {v14, v3, v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v14, v11, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v14, v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageExpandFilter;->lazyImages:Ljava/util/Map;

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
