.class Lfunlight/com/game/sgage2new/GTime;
.super Ljava/lang/Object;
.source "GD.java"


# static fields
.field public static Day:I

.field public static Hour:I

.field public static MDay:[I

.field public static Month:I

.field public static Tick:I

.field public static Year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfunlight/com/game/sgage2new/GTime;->MDay:[I

    return-void

    :array_0
    .array-data 4
        0x5a
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DrawTime(II)V
    .locals 11

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgTimePad:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v4, p0, 0x5

    add-int/lit8 p1, p1, 0x2

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    int-to-long v6, v0

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v3 .. v8}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v6, p0, 0x37

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    int-to-long v8, v0

    const/4 v10, 0x0

    move v7, p1

    invoke-static/range {v5 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto :goto_0

    :cond_0
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v6, p0, 0x2f

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    int-to-long v8, v0

    const/4 v10, 0x0

    move v7, p1

    invoke-static/range {v5 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :goto_0
    sget v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    if-ge v0, v1, :cond_1

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v6, p0, 0x58

    sget p0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    int-to-long v8, p0

    const/4 v10, 0x0

    move v7, p1

    invoke-static/range {v5 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto :goto_1

    :cond_1
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v6, p0, 0x50

    sget p0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    int-to-long v8, p0

    const/4 v10, 0x0

    move v7, p1

    invoke-static/range {v5 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :goto_1
    return-void
.end method

.method public static Init(IIII)V
    .locals 0

    sput p0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    sput p1, Lfunlight/com/game/sgage2new/GTime;->Month:I

    sput p2, Lfunlight/com/game/sgage2new/GTime;->Day:I

    sput p3, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    const/4 p0, 0x0

    sput p0, Lfunlight/com/game/sgage2new/GTime;->Tick:I

    return-void
.end method

.method public static goDay()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTime;->MDay:[I

    sget v3, Lfunlight/com/game/sgage2new/GTime;->Month:I

    aget v2, v2, v3

    if-le v0, v2, :cond_0

    sput v1, Lfunlight/com/game/sgage2new/GTime;->Day:I

    add-int/2addr v3, v1

    sput v3, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/16 v0, 0xc

    if-le v3, v0, :cond_0

    sput v1, Lfunlight/com/game/sgage2new/GTime;->Month:I

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    add-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    :cond_0
    return-void
.end method

.method public static goDay(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goDay()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goDay()V

    :cond_1
    return-void
.end method

.method public static goHour()V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goDay()V

    :cond_0
    return-void
.end method

.method public static goHour(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goHour()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goHour()V

    :cond_1
    return-void
.end method

.method public static goTick()V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Tick:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Tick:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Tick:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goHour()V

    :cond_0
    return-void
.end method

.method public static goTick(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goTick()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goTick()V

    :cond_1
    return-void
.end method
