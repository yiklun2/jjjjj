.class Lfunlight/com/game/sgage2new/GTGGetGold;
.super Ljava/lang/Object;
.source "GTMSGame.java"


# static fields
.field private static context:Ljava/lang/String; = "\u4f7f\u7528\u5de6\u53f3\u952e\u79fb\u52a8\u63a5\u4f4f\u91d1\u5e01, \u6309\u786e\u8ba4\u952e\u5f00\u59cb..."


# instance fields
.field private Data:[[I

.field GoldCnt:I

.field Spd:I

.field private animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

.field private animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

.field halfwd:I

.field hi:I

.field pause:Z

.field tick:I

.field timecnt:I

.field wd:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lfunlight/com/game/sgage2new/GAnim;Lfunlight/com/game/sgage2new/GAnim;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    const/16 v1, 0x64

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-direct {v1, p1}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesWidth(I)I

    move-result p1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->wd:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesHeight(I)I

    move-result p1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->hi:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->wd:I

    const/4 v1, 0x2

    div-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->halfwd:I

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->wd:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 p1, p1, -0xa

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->pause:Z

    const/4 p1, 0x6

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Spd:I

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    const-class v1, I

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    const/16 p1, 0x14

    new-array p1, p1, [Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-direct {v1, p2}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x5
    .end array-data
.end method


# virtual methods
.method public AddNew()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v2, v1

    const/4 v4, 0x1

    aput v4, v3, v0

    aget-object v2, v2, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v3, v3, 0x14

    sub-int/2addr v3, v4

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x14

    aput v3, v2, v4

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    aget-object v3, v2, v1

    const/4 v4, 0x2

    const/16 v5, -0x28

    aput v5, v3, v4

    aget-object v2, v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_1
    return-void
.end method

.method public Draw(Lfunlight/com/game/sgage2new/GUI;)V
    .locals 10

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    array-length v1, v0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    aget v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, p1

    aget-object v4, v0, p1

    aget v3, v4, v3

    aget-object v0, v0, p1

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animGoldObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, p1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->y:I

    invoke-virtual {p1, v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p1, v0, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strTime:Ljava/lang/String;

    const v0, -0xfa6917

    const/4 v1, 0x3

    invoke-static {p1, v3, v1, v0, v3}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v5, 0x28

    const/4 v6, 0x5

    iget p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    int-to-long v7, p1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strMoney:Ljava/lang/String;

    const/16 v0, 0x8c

    const v2, -0x108d00

    invoke-static {p1, v0, v1, v2, v3}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgNum3:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v5, 0xb4

    iget p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    int-to-long v7, p1

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    iget-boolean p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->pause:Z

    if-eqz p1, :cond_2

    sget-object p1, Lfunlight/com/game/sgage2new/GTGGetGold;->context:Ljava/lang/String;

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->drawMessageOnly(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Init()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    const/16 v1, 0x78

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->wd:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->hi:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->pause:Z

    const/4 v1, 0x6

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Spd:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    aput v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Input(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Spd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->halfwd:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Spd:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->halfwd:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->halfwd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->pause:Z

    :cond_2
    return-void
.end method

.method public Update()I
    .locals 13

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->pause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTGGetGold;->Input(I)V

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lfunlight/com/game/sgage2new/GTGGetGold;->Input(I)V

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    :cond_3
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->timecnt:I

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x3

    if-le v0, v4, :cond_6

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->tick:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    const/16 v5, 0xc

    if-eq v0, v5, :cond_5

    const/16 v5, 0x10

    if-eq v0, v5, :cond_5

    const/16 v5, 0x13

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTGGetGold;->AddNew()V

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    array-length v6, v5

    if-ge v0, v6, :cond_a

    aget-object v6, v5, v0

    aget v6, v6, v1

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    aget-object v6, v5, v0

    aget v7, v6, v2

    aget-object v5, v5, v0

    aget v8, v5, v3

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->x:I

    iget v11, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->wd:I

    div-int/lit8 v6, v11, 0x2

    sub-int v9, v5, v6

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->y:I

    iget v12, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->hi:I

    sub-int v10, v5, v12

    invoke-static/range {v7 .. v12}, Lfunlight/com/game/sgage2new/GUI;->GtsPntInRect(IIIIII)I

    move-result v5

    if-ne v5, v2, :cond_8

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    aget-object v5, v5, v0

    aput v1, v5, v1

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    add-int/2addr v5, v2

    iput v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->GoldCnt:I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v5, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_8
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    sget v6, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    if-le v5, v6, :cond_9

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    aget-object v5, v5, v0

    aput v1, v5, v1

    :cond_9
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->Data:[[I

    aget-object v6, v5, v0

    aget v7, v6, v3

    aget-object v5, v5, v0

    aget v5, v5, v4

    add-int/2addr v7, v5

    aput v7, v6, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGGetGold;->animTuoObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_b
    return v1
.end method
