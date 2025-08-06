.class public Lorg/loon/framework/android/game/core/graphics/LGradation;
.super Ljava/lang/Object;
.source "LGradation.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field private static lazyGradation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LGradation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alpha:I

.field private drawHeight:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private drawWidth:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private end:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private height:I

.field private start:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->alpha:I

    return-void
.end method

.method public static close()V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LGradation;->lazyGradation:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LGradation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LGradation;->dispose()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance(Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;II)Lorg/loon/framework/android/game/core/graphics/LGradation;
    .locals 1

    const/16 v0, 0x7d

    invoke-static {p0, p1, p2, p3, v0}, Lorg/loon/framework/android/game/core/graphics/LGradation;->getInstance(Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;III)Lorg/loon/framework/android/game/core/graphics/LGradation;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;III)Lorg/loon/framework/android/game/core/graphics/LGradation;
    .locals 9

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LGradation;->lazyGradation:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LGradation;->lazyGradation:Ljava/util/HashMap;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    invoke-static {v0, p2}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    invoke-static {v0, p3}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    invoke-static {v0, p4}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LGradation;->lazyGradation:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LGradation;

    if-nez v1, :cond_1

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LGradation;->lazyGradation:Ljava/util/HashMap;

    new-instance v8, Lorg/loon/framework/android/game/core/graphics/LGradation;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/loon/framework/android/game/core/graphics/LGradation;-><init>(Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;III)V

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :cond_1
    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawWidth:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawHeight:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    :cond_1
    return-void
.end method

.method public declared-synchronized drawHeight(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawHeight:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_1

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawHeight:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v4

    mul-int v4, v4, v2

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v5

    mul-int v5, v5, v2

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v5

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v6, v2

    mul-int v5, v5, v6

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v5, v6

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    mul-int v6, v6, v2

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->alpha:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    invoke-virtual {v1, v0, v2, v3, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawHeight:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v3, v0

    mul-int v2, v2, v3

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v3

    mul-int v3, v3, v0

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sub-int/2addr v4, v0

    mul-int v3, v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v4

    mul-int v4, v4, v0

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->alpha:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    add-int v1, v0, p3

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    add-int/2addr v2, p2

    invoke-virtual {p1, p2, v1, v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized drawWidth(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawWidth:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_1

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawWidth:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v4

    mul-int v4, v4, v2

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v5

    mul-int v5, v5, v2

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v5

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v6, v2

    mul-int v5, v5, v6

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v5, v6

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    mul-int v6, v6, v2

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->alpha:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    invoke-virtual {v1, v2, v0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->drawWidth:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v3, v0

    mul-int v2, v2, v3

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v3

    mul-int v3, v3, v0

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->start:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    sub-int/2addr v4, v0

    mul-int v3, v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->end:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v4

    mul-int v4, v4, v0

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->width:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->alpha:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    add-int v1, v0, p2

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LGradation;->height:I

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
