.class public Lorg/loon/framework/android/game/core/graphics/LImage;
.super Ljava/lang/Object;
.source "LImage.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field private static final flag:Ljava/lang/String; = "|"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private close:Z

.field private g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

.field private height:I

.field private subs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/LSystem;->gc(IJ)V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static createImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    return-object v0
.end method

.method public static createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public static createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    return-object v0
.end method

.method public static createImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 10

    mul-int v0, p3, p4

    new-array v9, v0, [I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v9

    move v4, p3

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels([IIIIIII)[I

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    move p0, p3

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    move p0, p4

    :goto_0
    const/4 p2, 0x1

    if-eqz p5, :cond_3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p4, :cond_2

    const/4 v4, -0x1

    packed-switch p5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "illegal transformation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sub-int v4, p1, v2

    sub-int/2addr v4, p2

    add-int/lit8 v5, p0, -0x1

    neg-int v6, p1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v5, p0, -0x1

    neg-int v4, p1

    move v6, v4

    move v4, v2

    goto :goto_3

    :pswitch_2
    sub-int v4, p1, v2

    sub-int/2addr v4, p2

    move v6, p1

    goto :goto_2

    :pswitch_3
    move v6, p1

    move v4, v2

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_4
    add-int/lit8 v5, p1, -0x1

    sub-int v6, p0, v2

    sub-int/2addr v6, p2

    move v4, v5

    move v5, v6

    const/4 v6, -0x1

    goto :goto_3

    :pswitch_5
    add-int/lit8 v5, p1, -0x1

    move v4, v5

    const/4 v6, -0x1

    move v5, v2

    goto :goto_3

    :pswitch_6
    sub-int v4, p0, v2

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_3
    mul-int v5, v5, p1

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p3, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget v3, v9, v3

    aput v3, v0, v5

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :cond_3
    invoke-static {v9, p1, p0, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createRGBImage([IIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

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

.method public static createImage([B)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage([BII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImage(IIILandroid/graphics/Bitmap$Config;)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    new-array v0, p0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v2, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IILandroid/graphics/Bitmap$Config;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createImage(IIIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    new-array v0, p0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v2, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final createRGBImage([IIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    if-eqz p3, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->clone()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public convertConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    :cond_0
    return-void
.end method

.method public create()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->close:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCacheSubImage(IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/LImage;->getCacheSubImage(IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getCacheSubImage(IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->isClose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    return-object v0
.end method

.method public getMirrorImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-object p0
.end method

.method public getPixel(II)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method public getPixels()[I
    .locals 9

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    mul-int v0, v6, v7

    new-array v8, v0, [I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public getPixels(IIII)[I
    .locals 9

    mul-int v0, p3, p4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p3

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v0
.end method

.method public getPixels(IIIIII)[I
    .locals 9

    mul-int v0, p5, p6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v0
.end method

.method public getPixels([I)[I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object p1
.end method

.method public getPixels([IIIIIII)[I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object p1
.end method

.method public getRGB(II)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method public getRGB([IIIIIII)[I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object p1
.end method

.method public getSubImage(IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getSubImage(IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->hashBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public isClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->close:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public scaledInstance(II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p2, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPixel(III)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-void
.end method

.method public setPixel(Lorg/loon/framework/android/game/core/graphics/LColor;II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-void
.end method

.method public setPixels([III)V
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public setPixels([IIIIIII)V
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public setPixels([IIIII)[I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p4

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public setRGB(III)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-void
.end method
