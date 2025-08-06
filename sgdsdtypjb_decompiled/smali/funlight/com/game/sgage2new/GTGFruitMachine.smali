.class Lfunlight/com/game/sgage2new/GTGFruitMachine;
.super Ljava/lang/Object;
.source "GTMSGame.java"


# static fields
.field private static ObjBao:[I

.field private static ObjKuan:[I

.field private static ObjYao:[I

.field private static dpos:[[I


# instance fields
.field public EndCnt:I

.field private Info:[[I

.field public RCnt:I

.field public Times:I

.field public Type:I

.field public cnt:I

.field private pos:I

.field private tick:I

.field private tickMax:I

.field private uw:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjYao:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjKuan:[I

    new-array v1, v0, [I

    sput-object v1, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjBao:[I

    const/16 v1, 0x19

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v4, 0x8

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v4, 0xa

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v4, 0xb

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v4, 0xc

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v4, 0xd

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    const/16 v4, 0xe

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    const/16 v4, 0xf

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    const/16 v4, 0x10

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    const/16 v4, 0x11

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    const/16 v4, 0x12

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    const/16 v4, 0x13

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    const/16 v4, 0x14

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    const/16 v4, 0x15

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    const/16 v4, 0x16

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    const/16 v4, 0x17

    aput-object v3, v1, v4

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    aput-object v2, v1, v0

    sput-object v1, Lfunlight/com/game/sgage2new/GTGFruitMachine;->dpos:[[I

    return-void

    :array_0
    .array-data 4
        0x10
        0xb
        0xf
        0x0
        0xf
        0xb
        0xf
        0xe
        0xc
        0xe
        0xc
        0xe
        0xd
        0xb
        0xd
        0x0
        0xd
        0xb
        0xd
        0xc
        0x10
        0xc
        0x11
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x4
        0x6
        0x5
        0x0
        0x8
        0x5
        0x7
        0x8
        0x5
        0x6
        0x5
        0x4
        0x9
        0x4
        0xa
        0x4
        0x6
        0x4
        0x7
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_f
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_10
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_11
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_12
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_13
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_14
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    return-void
.end method

.method private InitBao()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjBao:[I

    const/16 v2, 0x49

    const/16 v3, 0xa5

    invoke-static {v2, v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Create(III)V
    .locals 9

    const/4 v0, 0x3

    add-int/2addr p2, v0

    iput p2, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->RCnt:I

    iput p3, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Type:I

    const/4 p2, 0x2

    new-array v1, p2, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x18

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    if-ne p3, v6, :cond_0

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v5, v5, v2

    sget-object v7, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjYao:[I

    aget v7, v7, v2

    aput v7, v5, v1

    goto :goto_1

    :cond_0
    if-ne p3, p2, :cond_1

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v5, v5, v2

    sget-object v7, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjKuan:[I

    aget v7, v7, v2

    aput v7, v5, v1

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_2

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->InitBao()V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v5, v5, v2

    sget-object v7, Lfunlight/com/game/sgage2new/GTGFruitMachine;->ObjBao:[I

    aget v7, v7, v2

    aput v7, v5, v1

    iput v6, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->RCnt:I

    :cond_2
    :goto_1
    sget-object v5, Lfunlight/com/game/sgage2new/GTGFruitMachine;->dpos:[[I

    aget-object v7, v5, v2

    aget v7, v7, v1

    add-int/2addr v3, v7

    aget-object v5, v5, v2

    aget v5, v5, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v7, v5, v2

    mul-int v8, v3, p1

    aput v8, v7, v6

    aget-object v5, v5, v2

    mul-int v6, v4, p1

    aput v6, v5, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->EndCnt:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tick:I

    iput v6, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tickMax:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->cnt:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->uw:I

    return-void

    :array_0
    .array-data 4
        0x18
        0x3
    .end array-data
.end method

.method public Draw()V
    .locals 13

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->uw:I

    add-int/lit8 v1, v0, -0x24

    const/4 v2, 0x2

    div-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x18

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v8, -0x108d00

    invoke-virtual {v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v9, v8, v4

    aget v9, v9, v7

    add-int/2addr v9, v6

    aget-object v8, v8, v4

    aget v8, v8, v2

    add-int/2addr v8, v3

    iget v10, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->uw:I

    invoke-virtual {v5, v9, v8, v10, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v5, v5, v4

    aget v5, v5, v3

    if-lez v5, :cond_1

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v8, -0xbaadb9

    invoke-virtual {v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v9, v8, v4

    aget v9, v9, v7

    add-int/2addr v9, v6

    aget-object v8, v8, v4

    aget v8, v8, v2

    add-int/2addr v8, v3

    iget v10, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->uw:I

    invoke-virtual {v5, v9, v8, v10, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    :cond_1
    :goto_1
    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v9, v8, v4

    aget v9, v9, v7

    add-int/2addr v9, v6

    aget-object v8, v8, v4

    aget v8, v8, v2

    add-int/2addr v8, v3

    iget v10, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->uw:I

    invoke-virtual {v5, v9, v8, v10, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    aget-object v8, v5, v4

    aget v8, v8, v3

    if-lez v8, :cond_2

    aget-object v8, v5, v4

    aget v8, v8, v3

    aget-object v9, v5, v4

    aget v7, v9, v7

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    aget-object v5, v5, v4

    aget v5, v5, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v8, v7, v5, v3}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->strCaijiHelp:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v6

    const/4 v7, 0x5

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    add-int/lit8 v8, v2, -0x5

    sget v9, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v10, 0x0

    const v11, -0x103b00

    const/4 v12, 0x0

    move v6, v1

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    return-void
.end method

.method public GetResult()I
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Info:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public GetResultCnt()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->RCnt:I

    return v0
.end method

.method public KeyDoOK()V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->EndCnt:I

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->EndCnt:I

    :cond_1
    return-void
.end method

.method public Update()I
    .locals 5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tick:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tick:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tickMax:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    iput v3, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tick:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->EndCnt:I

    if-lez v0, :cond_1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->cnt:I

    add-int/2addr v2, v1

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->cnt:I

    div-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    iput v4, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->tickMax:I

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    if-lez v0, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->pos:I

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Times:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    :cond_3
    return v3
.end method
