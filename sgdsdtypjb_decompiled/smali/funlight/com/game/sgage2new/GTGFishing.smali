.class Lfunlight/com/game/sgage2new/GTGFishing;
.super Ljava/lang/Object;
.source "GTMSGame.java"


# static fields
.field private static FishCnt:I = 0x14

.field private static FishMode:[I = null

.field private static FishRang:[I = null

.field private static FishTypeCnt:I = 0x4

.field private static PosGrass:[[I = null

.field private static gEndSpd:I = -0x5

.field private static gInitSpd:I = 0xa

.field private static gLenDefault:I = 0x14

.field private static gTimerDefault:I = 0x5


# instance fields
.field private CanShot:Z

.field private FishTick:I

.field public FishedCount:I

.field private Fishs:[[I

.field private ObjFish:I

.field public Result:[I

.field private State:I

.field public TimeCnt:I

.field private Toward:I

.field private animFish:Lfunlight/com/game/sgage2new/GAnim;

.field private animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

.field private fX:I

.field private fY:I

.field private gAng:I

.field private gLen:I

.field private gSpd:I

.field private gTimer:I

.field private gX:I

.field private gY:I

.field private imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sput-object v0, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfunlight/com/game/sgage2new/GTGFishing;->FishMode:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x25
        0xc
        0x3d
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x27
        0xe
        0x29
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFish:Lfunlight/com/game/sgage2new/GAnim;

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishTick:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Toward:I

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance p2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {p2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFish:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2, v0, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFish:Lfunlight/com/game/sgage2new/GAnim;

    invoke-virtual {p2, p1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget p1, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    new-array p1, p1, [Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    :goto_0
    sget p1, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance p2, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFish:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {p2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lfunlight/com/game/sgage2new/GTGFishing;->FishTypeCnt:I

    new-array p1, p1, [I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    return-void
.end method

.method private AddFish()V
    .locals 12

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishTick:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishTick:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishTick:I

    const/4 v3, 0x1

    :goto_0
    sget v4, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    if-ge v3, v4, :cond_6

    iget v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    if-ne v4, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v5, v4, v3

    aget v5, v5, v0

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    aget-object v4, v4, v3

    const/4 v5, 0x7

    aget v4, v4, v5

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v4, Lfunlight/com/game/sgage2new/GTGFishing;->FishMode:[I

    array-length v4, v4

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v4

    sget-object v6, Lfunlight/com/game/sgage2new/GTGFishing;->FishMode:[I

    aget v7, v6, v4

    if-nez v7, :cond_4

    return-void

    :cond_4
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v8, v7, v3

    aget v4, v6, v4

    aput v4, v8, v0

    aget-object v4, v7, v3

    const/4 v6, 0x2

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v7

    const/16 v8, 0x8

    aput v7, v4, v8

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    const/4 v7, 0x6

    invoke-static {v7}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v9, v9, 0x32

    aput v9, v4, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v9, v4, v3

    aget v8, v9, v8

    if-nez v8, :cond_5

    aget-object v8, v4, v3

    sget-object v9, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v9, v9, v0

    aget-object v4, v4, v3

    aget v4, v4, v1

    sub-int/2addr v9, v4

    aput v9, v8, v1

    goto :goto_1

    :cond_5
    aget-object v8, v4, v3

    sget-object v9, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v10, v9, v0

    aget v9, v9, v6

    add-int/2addr v10, v9

    aget-object v4, v4, v3

    aget v4, v4, v1

    add-int/2addr v10, v4

    aput v10, v8, v1

    :goto_1
    sget-object v4, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    const/4 v8, 0x3

    aget v4, v4, v8

    div-int/2addr v4, v2

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v9, v9, v3

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1e

    sget-object v10, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v10, v10, v1

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x28

    aput v4, v9, v6

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    const/16 v9, 0x9

    const/4 v10, 0x4

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v11

    add-int/2addr v11, v6

    aput v11, v4, v9

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v3

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v11, v9, v3

    aget v11, v11, v1

    aget-object v9, v9, v3

    aget v6, v9, v6

    invoke-virtual {v4, v11, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    invoke-direct {p0, v3, v0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetFishAct(II)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesX(I)I

    move-result v6

    aput v6, v4, v8

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesY(I)I

    move-result v6

    aput v6, v4, v10

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    const/4 v6, 0x5

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v3

    invoke-virtual {v8, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesWidth(I)I

    move-result v8

    aput v8, v4, v6

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesHeight(I)I

    move-result v6

    aput v6, v4, v7

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v4, v3

    aput v1, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private SetFishAct(II)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p2, p1

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_1
    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p2, p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_3
    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p2, p1

    invoke-virtual {p1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p2, p1

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private SetGPos()V
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->cosTimes256(I)I

    move-result v1

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->sinTimes256(I)I

    move-result v1

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->fX:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    add-int/2addr v1, v2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->fY:I

    add-int/2addr v1, v0

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    return-void
.end method

.method private ShotFish()Z
    .locals 11

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    sget v3, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v3, v2

    const/4 v5, 0x7

    aget v4, v4, v5

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v3, v2

    aget v4, v4, v0

    aget-object v6, v3, v2

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v4, v6

    aget-object v6, v3, v2

    const/4 v7, 0x5

    aget v6, v6, v7

    add-int/2addr v6, v4

    aget-object v7, v3, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    aget-object v9, v3, v2

    const/4 v10, 0x4

    aget v9, v9, v10

    add-int/2addr v7, v9

    aget-object v9, v3, v2

    const/4 v10, 0x6

    aget v9, v9, v10

    add-int/2addr v9, v7

    iget v10, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    if-le v10, v4, :cond_4

    if-ge v10, v6, :cond_4

    iget v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    if-le v4, v7, :cond_4

    if-ge v4, v9, :cond_4

    aget-object v3, v3, v2

    aget v3, v3, v1

    if-le v3, v0, :cond_3

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    invoke-direct {p0, v2, v0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetFishAct(II)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v4, v3, v2

    aput v8, v4, v5

    iget v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishedCount:I

    add-int/2addr v4, v0

    iput v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishedCount:I

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    aget-object v2, v3, v2

    aget v1, v2, v1

    aget v2, v4, v1

    add-int/2addr v2, v0

    aput v2, v4, v1

    sget v1, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    add-int/2addr v1, v0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public Draw()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v2, -0xe7d194

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object v3, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v2, -0xd27610

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v2, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v3, v2, v5

    aget v6, v2, v4

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v2, v2, v9

    invoke-virtual {v1, v3, v6, v8, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTGFishing;->imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v1, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v2, v1, v5

    aget v11, v2, v5

    aget-object v2, v1, v5

    aget v12, v2, v4

    aget-object v2, v1, v5

    aget v13, v2, v7

    aget-object v1, v1, v5

    aget v14, v1, v9

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v2, v2, v5

    aget v2, v2, v9

    sub-int v16, v1, v2

    const/16 v15, 0x32

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTGFishing;->imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v2, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v3, v2, v4

    aget v18, v3, v5

    aget-object v3, v2, v4

    aget v19, v3, v4

    aget-object v3, v2, v4

    aget v20, v3, v7

    aget-object v2, v2, v4

    aget v21, v2, v9

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object v3, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v3, v3, v4

    aget v3, v3, v9

    sub-int v23, v2, v3

    const/16 v22, 0x46

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v23}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTGFishing;->imgFish:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v1, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v2, v1, v5

    aget v11, v2, v5

    aget-object v2, v1, v5

    aget v12, v2, v4

    aget-object v2, v1, v5

    aget v13, v2, v7

    aget-object v1, v1, v5

    aget v14, v1, v9

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTGFishing;->PosGrass:[[I

    aget-object v2, v2, v5

    aget v2, v2, v9

    sub-int v16, v1, v2

    const/16 v15, 0xc8

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    const/4 v1, 0x1

    :goto_0
    sget v2, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v3, v2, v1

    aget v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    aget-object v3, v2, v1

    const/4 v6, 0x7

    aget v3, v3, v6

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    aget-object v2, v2, v1

    const/16 v3, 0x8

    aget v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    :goto_1
    iget v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v1

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v6, v3, v1

    aget v6, v6, v4

    aget-object v3, v3, v1

    aget v3, v3, v7

    invoke-virtual {v2, v6, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v1

    iget v3, v0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {v2, v3, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    :goto_2
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, v3, v5, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v2, v0, Lfunlight/com/game/sgage2new/GTGFishing;->fX:I

    iget v3, v0, Lfunlight/com/game/sgage2new/GTGFishing;->fY:I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    invoke-virtual {v1, v2, v3, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v1, v0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    div-int/lit8 v1, v1, 0x14

    int-to-long v12, v1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v15, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v1, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v2, v1, v5

    aget v1, v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v16, v2, -0x28

    const/16 v17, 0x0

    iget v1, v0, Lfunlight/com/game/sgage2new/GTGFishing;->FishedCount:I

    int-to-long v1, v1

    const/16 v20, 0x0

    move-wide/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    iget v1, v0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    if-ne v1, v4, :cond_5

    const/16 v1, 0xa

    const/16 v2, 0x5a

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v3, v3, -0x14

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    const/16 v6, 0xf

    const/16 v7, 0x64

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v8, v1, -0x1e

    const/16 v9, 0x5a

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v5, "\u9c7c\u94a9\u4f1a\u81ea\u884c\u6446\u52a8\uff0c\u70b9\u51fb\u5c4f\u5e55\u4e0b\u94a9&\u70b9\u51fb\u5c4f\u5e55\u7ee7\u7eed"

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    :cond_5
    return-void
.end method

.method public Init(I)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    mul-int/lit8 p1, p1, 0x64

    add-int/lit16 p1, p1, 0x4b0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->fX:I

    const/16 v3, 0xa

    iput v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->fY:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    iput v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    const/16 v1, 0x5a

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    sget v1, Lfunlight/com/game/sgage2new/GTGFishing;->gLenDefault:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    sget v1, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    new-array v4, v2, [I

    aput v3, v4, v0

    aput v1, v4, p1

    const-class v1, I

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    sget-object v1, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aput p1, v1, p1

    const/16 v3, 0x32

    aput v3, v1, v0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    aput v0, v1, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    const/4 v1, 0x3

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->FishedCount:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    return-void
.end method

.method public Input(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    return-void

    :cond_1
    if-ne p1, v2, :cond_6

    sget p1, Lfunlight/com/game/sgage2new/GTGFishing;->gInitSpd:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    sget p1, Lfunlight/com/game/sgage2new/GTGFishing;->gTimerDefault:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gTimer:I

    iput-boolean v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    const/4 p1, 0x3

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    if-ne p1, v2, :cond_6

    iget p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    :cond_3
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    return-void

    :cond_4
    iget p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    if-ne p1, v2, :cond_6

    iget p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    add-int/2addr p1, v0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    const/16 v0, 0xb4

    if-le p1, v0, :cond_5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    :cond_5
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    :cond_6
    :goto_0
    return-void
.end method

.method public Update()I
    .locals 10

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    const-string v0, "\u9493\u9c7c\u7ed3\u675f"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    return v4

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    sub-int/2addr v0, v4

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    if-gez v0, :cond_2

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->TimeCnt:I

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sget v3, Lfunlight/com/game/sgage2new/GTGFishing;->FishCnt:I

    const/4 v5, 0x7

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v6, v3, v0

    aget v6, v6, v2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    aget-object v6, v3, v0

    aget v6, v6, v5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    aget-object v6, v3, v0

    aget v6, v6, v5

    if-ne v6, v4, :cond_6

    aget-object v6, v3, v0

    const/16 v7, 0x8

    aget v6, v6, v7

    const/16 v7, 0x9

    if-nez v6, :cond_5

    aget-object v6, v3, v0

    aget v8, v6, v4

    aget-object v9, v3, v0

    aget v7, v9, v7

    add-int/2addr v8, v7

    aput v8, v6, v4

    aget-object v6, v3, v0

    aget v6, v6, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v8, v7, v2

    aget v7, v7, v1

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x32

    if-le v6, v8, :cond_6

    aget-object v6, v3, v0

    aput v2, v6, v5

    aget-object v3, v3, v0

    aput v2, v3, v2

    goto :goto_1

    :cond_5
    aget-object v6, v3, v0

    aget v8, v6, v4

    aget-object v9, v3, v0

    aget v7, v9, v7

    sub-int/2addr v8, v7

    aput v8, v6, v4

    aget-object v6, v3, v0

    aget v6, v6, v4

    const/16 v7, -0x28

    if-ge v6, v7, :cond_6

    aget-object v6, v3, v0

    aput v2, v6, v5

    aget-object v3, v3, v0

    aput v2, v3, v2

    :cond_6
    :goto_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->animFishObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->AddFish()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Toward:I

    if-nez v0, :cond_a

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    const/16 v3, 0xb4

    if-le v0, v3, :cond_9

    iput v3, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Toward:I

    :cond_9
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    goto :goto_3

    :cond_a
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    if-gez v0, :cond_b

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gAng:I

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Toward:I

    :cond_b
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    :cond_c
    :goto_3
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gTimer:I

    sub-int/2addr v0, v4

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gTimer:I

    if-ge v0, v4, :cond_e

    sget v0, Lfunlight/com/game/sgage2new/GTGFishing;->gTimerDefault:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gTimer:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    sub-int/2addr v0, v4

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    sget v6, Lfunlight/com/game/sgage2new/GTGFishing;->gEndSpd:I

    if-ge v0, v6, :cond_d

    iput v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    :cond_d
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    if-gez v0, :cond_e

    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    :cond_e
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->ShotFish()Z

    move-result v0

    if-ne v0, v4, :cond_f

    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    :cond_f
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    iget v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    add-int/2addr v0, v6

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    sget v6, Lfunlight/com/game/sgage2new/GTGFishing;->gLenDefault:I

    if-ge v0, v6, :cond_10

    iput v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gLen:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGFishing;->State:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    if-lez v0, :cond_10

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTGFishing;->Fishs:[[I

    aget-object v7, v6, v0

    aput v2, v7, v2

    aget-object v0, v6, v0

    aput v2, v0, v5

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->ObjFish:I

    :cond_10
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTGFishing;->SetGPos()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gX:I

    sget-object v5, Lfunlight/com/game/sgage2new/GTGFishing;->FishRang:[I

    aget v6, v5, v2

    if-lt v0, v6, :cond_11

    aget v6, v5, v2

    aget v1, v5, v1

    add-int/2addr v6, v1

    if-gt v0, v6, :cond_11

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gY:I

    aget v1, v5, v4

    aget v3, v5, v3

    add-int/2addr v1, v3

    if-le v0, v1, :cond_12

    :cond_11
    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->CanShot:Z

    iput v2, p0, Lfunlight/com/game/sgage2new/GTGFishing;->gSpd:I

    :cond_12
    return v2
.end method
