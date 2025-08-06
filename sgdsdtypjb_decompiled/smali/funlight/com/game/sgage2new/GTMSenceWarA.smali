.class Lfunlight/com/game/sgage2new/GTMSenceWarA;
.super Ljava/lang/Object;
.source "GTMSenceWarA.java"


# static fields
.field public static WarMode:I

.field public static WarMoney:I


# instance fields
.field public AmmySpud:Z

.field public AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

.field public AttribAdd:[[I

.field private CanvUnit:[I

.field public ColdTime:[I

.field public Dr:Lfunlight/com/game/sgage2new/GTMMan;

.field public EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

.field public HorsePowMax:I

.field private ImgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private ImgPntDr:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private ImgPntGrn:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private ImgPntRed:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private ImgPntRole:Lorg/loon/framework/android/game/core/graphics/LImage;

.field public LFAtt:I

.field public LFDef:I

.field public LFSpd:I

.field public LManSet:[[I

.field public LmanCnt:I

.field public LmanPassMiddle:I

.field public ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

.field public MapF:[[I

.field public MapHeight:I

.field public MapMaxUnitH:I

.field public MapMaxUnitW:I

.field public MapWidth:I

.field private MeetDr:[I

.field private MeetDrNow:[I

.field public MoraleL:I

.field public MoraleR:I

.field public NpcCount:I

.field public NpcCountSta:I

.field public OX:I

.field public OY:I

.field public OrdInd:I

.field public OrdPad:[I

.field public Order:[[I

.field public Oux:I

.field public Ouy:I

.field public PauseNpcAct:I

.field public RFAtt:I

.field public RFDef:I

.field public RFSpd:I

.field public RManSet:[[I

.field public RmanCnt:I

.field public RmanPassMiddle:I

.field public Role:Lfunlight/com/game/sgage2new/GTMMan;

.field public SX:I

.field public SY:I

.field public ShowOrd:Z

.field public UnitHSize:I

.field public UnitHSizeHalf:I

.field public UnitWSize:I

.field public UnitWSizeHalf:I

.field public View:[I

.field public WallInd:I

.field public WarAttok:I

.field public WarBeAttok:I

.field public WarKill:I

.field public WarPnt:I

.field public WarScore:I

.field public WarTime:I

.field public WarTipID:I

.field public WarTipTime:I

.field public WarTipX:I

.field public WarTipY:I

.field public npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

.field off:[[I

.field private py:I

.field private sm:Lfunlight/com/game/sgage2new/GTMSence;

.field v:[[I


# direct methods
.method static constructor <clinit>()V
    :try_start_init
    .locals 0

    return-void

    :catch_init
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method

.method constructor <init>(Lfunlight/com/game/sgage2new/GTMSence;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PauseNpcAct:I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    aput-object v5, v3, v1

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdInd:I

    iput-boolean v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    const/16 v3, 0x10

    new-array v5, v3, [[I

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    aput-object v7, v5, v1

    new-array v7, v2, [I

    fill-array-data v7, :array_4

    aput-object v7, v5, v6

    new-array v7, v2, [I

    fill-array-data v7, :array_5

    aput-object v7, v5, v2

    new-array v7, v2, [I

    fill-array-data v7, :array_6

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_7

    const/4 v9, 0x4

    aput-object v7, v5, v9

    new-array v7, v2, [I

    fill-array-data v7, :array_8

    const/4 v10, 0x5

    aput-object v7, v5, v10

    new-array v7, v2, [I

    fill-array-data v7, :array_9

    aput-object v7, v5, v4

    new-array v7, v2, [I

    fill-array-data v7, :array_a

    const/4 v11, 0x7

    aput-object v7, v5, v11

    new-array v7, v2, [I

    fill-array-data v7, :array_b

    const/16 v12, 0x8

    aput-object v7, v5, v12

    new-array v7, v2, [I

    fill-array-data v7, :array_c

    const/16 v13, 0x9

    aput-object v7, v5, v13

    new-array v7, v2, [I

    fill-array-data v7, :array_d

    const/16 v14, 0xa

    aput-object v7, v5, v14

    new-array v7, v2, [I

    fill-array-data v7, :array_e

    const/16 v15, 0xb

    aput-object v7, v5, v15

    new-array v7, v2, [I

    fill-array-data v7, :array_f

    const/16 v16, 0xc

    aput-object v7, v5, v16

    new-array v7, v2, [I

    fill-array-data v7, :array_10

    const/16 v17, 0xd

    aput-object v7, v5, v17

    new-array v7, v2, [I

    fill-array-data v7, :array_11

    const/16 v18, 0xe

    aput-object v7, v5, v18

    new-array v7, v2, [I

    fill-array-data v7, :array_12

    const/16 v15, 0xf

    aput-object v7, v5, v15

    iput-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LManSet:[[I

    new-array v3, v3, [[I

    new-array v5, v2, [I

    fill-array-data v5, :array_13

    aput-object v5, v3, v1

    new-array v5, v2, [I

    fill-array-data v5, :array_14

    aput-object v5, v3, v6

    new-array v5, v2, [I

    fill-array-data v5, :array_15

    aput-object v5, v3, v2

    new-array v5, v2, [I

    fill-array-data v5, :array_16

    aput-object v5, v3, v8

    new-array v5, v2, [I

    fill-array-data v5, :array_17

    aput-object v5, v3, v9

    new-array v5, v2, [I

    fill-array-data v5, :array_18

    aput-object v5, v3, v10

    new-array v5, v2, [I

    fill-array-data v5, :array_19

    aput-object v5, v3, v4

    new-array v4, v2, [I

    fill-array-data v4, :array_1a

    aput-object v4, v3, v11

    new-array v4, v2, [I

    fill-array-data v4, :array_1b

    aput-object v4, v3, v12

    new-array v4, v2, [I

    fill-array-data v4, :array_1c

    aput-object v4, v3, v13

    new-array v4, v2, [I

    fill-array-data v4, :array_1d

    aput-object v4, v3, v14

    new-array v4, v2, [I

    fill-array-data v4, :array_1e

    const/16 v5, 0xb

    aput-object v4, v3, v5

    new-array v4, v2, [I

    fill-array-data v4, :array_1f

    aput-object v4, v3, v16

    new-array v4, v2, [I

    fill-array-data v4, :array_20

    aput-object v4, v3, v17

    new-array v4, v2, [I

    fill-array-data v4, :array_21

    aput-object v4, v3, v18

    new-array v4, v2, [I

    fill-array-data v4, :array_22

    aput-object v4, v3, v15

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RManSet:[[I

    const/16 v3, 0x3c

    iput v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    const/16 v4, 0x1e

    iput v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSizeHalf:I

    iput v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    iput v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSizeHalf:I

    const/16 v4, 0x50

    iput v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    iput v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapHeight:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    new-array v4, v9, [I

    fill-array-data v4, :array_23

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    new-array v4, v9, [I

    fill-array-data v4, :array_24

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    iput-boolean v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AmmySpud:Z

    new-array v4, v2, [I

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDr:[I

    new-array v4, v2, [I

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/16 v4, 0x12c

    iput v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->HorsePowMax:I

    new-array v4, v10, [[I

    new-array v5, v2, [I

    fill-array-data v5, :array_25

    aput-object v5, v4, v1

    new-array v5, v2, [I

    fill-array-data v5, :array_26

    aput-object v5, v4, v6

    new-array v5, v2, [I

    fill-array-data v5, :array_27

    aput-object v5, v4, v2

    new-array v5, v2, [I

    fill-array-data v5, :array_28

    aput-object v5, v4, v8

    new-array v5, v2, [I

    fill-array-data v5, :array_29

    aput-object v5, v4, v9

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->off:[[I

    new-array v4, v9, [[I

    new-array v5, v9, [I

    fill-array-data v5, :array_2a

    aput-object v5, v4, v1

    new-array v5, v9, [I

    fill-array-data v5, :array_2b

    aput-object v5, v4, v6

    new-array v5, v9, [I

    fill-array-data v5, :array_2c

    aput-object v5, v4, v2

    new-array v5, v9, [I

    fill-array-data v5, :array_2d

    aput-object v5, v4, v8

    iput-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->v:[[I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    move-object/from16 v3, p1

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/4 v3, 0x0

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sence/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v3, "/pic/padsel.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v3, "/pic/warpnt11.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntRole:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v3, "/pic/warpnt22.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntDr:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v3, "/pic/warpnt1.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntGrn:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v3, "/pic/warpnt2.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntRed:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v3, Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-direct {v3}, Lfunlight/com/game/sgage2new/GTMAttObj;-><init>()V

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    new-instance v3, Lfunlight/com/game/sgage2new/GTMWarEff;

    invoke-direct {v3}, Lfunlight/com/game/sgage2new/GTMWarEff;-><init>()V

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    array-length v3, v3

    new-array v3, v3, [Lfunlight/com/game/sgage2new/GAnim;

    iput-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    aput v4, v3, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    aput v3, v2, v8

    const/16 v2, 0xf0

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipX:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipY:I

    const/16 v2, 0x96

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipTime:I

    iput v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipID:I

    sput v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x9
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x5
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x5
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x5
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x2
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x1
    .end array-data

    :array_1d
    .array-data 4
        0x4
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x5
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x5
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x5
        0x1
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x0
        0xf0
        0x140
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_25
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_27
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2a
    .array-data 4
        0x0
        0x2
        0x3
        0x1
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x3
        0x2
        0x0
    .end array-data

    :array_2c
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data

    :array_2d
    .array-data 4
        0x3
        0x1
        0x0
        0x2
    .end array-data
.end method

.method private AI_ThinkBigAtt(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_e

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    add-int/lit8 v4, v0, 0x18

    aget v3, v3, v4

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x29

    const/16 v5, 0xb

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_a

    const/16 v4, 0x31

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v4, v3

    aget v2, v3, v2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_8

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v4, v3

    aget v2, v3, v2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-le v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    const/16 v4, 0x30

    if-ne v3, v4, :cond_c

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v4, v3

    aget v2, v3, v2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-le v2, v3, :cond_9

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_1
    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v4, v3

    aget v2, v3, v2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-le v2, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetAroundAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return v0

    :cond_e
    return v1
.end method

.method private AnimLoadAllWar()V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, v1, v0

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->IsVisible(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimLoadWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private AutoSelectToward(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->v:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    aput v5, v4, v1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v1

    aput v6, v4, v3

    :cond_0
    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->TowardIsOK(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private BeAttack(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move/from16 v2, p3

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x2a

    aget v3, v3, v4

    if-lez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v3, v11, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetOwner(II)I

    move-result v3

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v4, v11, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetOwnerSkill(II)I

    move-result v4

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v4, v11, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetSpecHurt(II)I

    move-result v4

    div-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v7

    invoke-virtual {v0, v3, v4, v11, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetHurt(IIII)I

    move-result v4

    :goto_0
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v8, v11, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetSpecType(II)I

    move-result v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v9, v11, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetSpecVal(II)I

    move-result v9

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v3

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v13, 0x1

    if-ne v10, v12, :cond_2

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    add-int/2addr v10, v13

    iput v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    :cond_2
    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v1, v10, :cond_3

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarBeAttok:I

    add-int/2addr v10, v13

    iput v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarBeAttok:I

    :cond_3
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v12, 0x2

    aget v10, v10, v12

    const/16 v14, 0x1e

    const/16 v15, 0x64

    const/4 v6, 0x7

    if-ne v10, v6, :cond_4

    invoke-direct {v0, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetSheildSkDef(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    mul-int v4, v4, v10

    div-int/2addr v4, v15

    goto :goto_1

    :cond_4
    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v1, v10, :cond_5

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenBlood()V

    :cond_5
    :goto_1
    if-gez v4, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v15}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v14, v14, v3

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v14, v5

    if-ge v10, v5, :cond_7

    mul-int/lit8 v4, v4, 0x2

    move/from16 v20, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v15}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v5

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x30

    aget v10, v10, v14

    if-ge v5, v10, :cond_8

    const/4 v4, 0x2

    const/16 v20, 0x0

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0x9

    aget v10, v5, v14

    sub-int v10, v10, v20

    aput v10, v5, v14

    const/16 v10, 0x8

    if-nez v4, :cond_9

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    const/16 v17, 0x1

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v18, v5, v6

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v10

    add-int/lit8 v19, v5, -0x28

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v21, v5, v13

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lfunlight/com/game/sgage2new/GTMWarEff;->Add(IIIII)I

    goto :goto_3

    :cond_9
    if-ne v4, v13, :cond_a

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    const/16 v17, 0x2

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v18, v5, v6

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v10

    add-int/lit8 v19, v5, -0x28

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v21, v5, v13

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lfunlight/com/game/sgage2new/GTMWarEff;->Add(IIIII)I

    goto :goto_3

    :cond_a
    if-ne v4, v12, :cond_b

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    const/16 v17, 0x4

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v18, v3, v6

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v10

    add-int/lit8 v19, v3, -0x28

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v21, v1, v13

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lfunlight/com/game/sgage2new/GTMWarEff;->Add(IIIII)I

    return-void

    :cond_b
    :goto_3
    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v14

    const/16 v5, 0x14

    if-gtz v4, :cond_11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v14

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v4, 0x4

    aput v4, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v13

    if-nez v2, :cond_c

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    sub-int/2addr v2, v12

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    add-int/2addr v2, v13

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    goto :goto_4

    :cond_c
    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    sub-int/2addr v2, v12

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    add-int/2addr v2, v13

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    :goto_4
    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    if-gez v2, :cond_d

    iput v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    :cond_d
    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    if-gez v2, :cond_e

    iput v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    :cond_e
    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    if-nez v2, :cond_f

    sget v2, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    iput v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    :cond_f
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v14

    invoke-static {v2, v4}, Lfunlight/com/game/sgage2new/GTMSence;->AddExp(Lfunlight/com/game/sgage2new/GTMMan;I)I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2b

    aget v5, v2, v4

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v6, v14

    add-int/2addr v5, v6

    aput v5, v2, v4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v2, v3, :cond_10

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    add-int/2addr v2, v13

    iput v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    add-int/2addr v3, v13

    iput v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    add-int/2addr v2, v13

    sput v2, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v2, 0x38

    if-ne v1, v2, :cond_10

    sget v1, Lfunlight/com/game/sgage2new/GTR;->CntKillDarkKnight:I

    add-int/2addr v1, v13

    sput v1, Lfunlight/com/game/sgage2new/GTR;->CntKillDarkKnight:I

    :cond_10
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1, v10}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto/16 :goto_9

    :cond_11
    const/4 v4, -0x2

    const/16 v16, 0x19

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x3

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v3, v12

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v1, v5

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    const/4 v3, 0x1

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v4, v4, v11

    aget-object v4, v4, v2

    aget v4, v4, v13

    sub-int/2addr v4, v5

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v6, v6, v11

    aget-object v6, v6, v2

    aget v6, v6, v12

    add-int/lit8 v5, v6, -0x14

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v6, v6, v11

    aget-object v6, v6, v2

    aget v6, v6, v19

    add-int/lit8 v6, v6, 0x28

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v7, v7, v11

    aget-object v7, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x28

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v8, v8, v11

    aget-object v8, v8, v2

    const/4 v9, 0x6

    aget v8, v8, v9

    const/4 v9, 0x2

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v12, v12, v11

    aget-object v2, v12, v2

    const/16 v12, 0x11

    aget v12, v2, v12

    move/from16 v2, p2

    const/16 v15, 0x8

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v1

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v2, v11, v1, v13}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetCorss(III)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v2, v11, v1, v14, v15}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTX(IIII)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v14

    if-le v9, v2, :cond_12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v2, v14

    :cond_12
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v14

    sub-int/2addr v4, v9

    aput v4, v2, v14

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v14

    add-int/2addr v4, v9

    aput v4, v2, v14

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v14

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v18

    if-le v2, v4, :cond_13

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v4, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v18

    aput v3, v2, v14

    :cond_13
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v17

    if-le v9, v2, :cond_14

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v2, v17

    :cond_14
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v17

    sub-int/2addr v4, v9

    aput v4, v2, v17

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v17

    add-int/2addr v4, v9

    aput v4, v2, v17

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v17

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    if-le v2, v4, :cond_15

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v4, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    aput v3, v2, v17

    :cond_15
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v17

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x1a

    aput v15, v2, v3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x1e

    aput v9, v2, v3

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_6
    const/16 v15, 0x8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v15, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v9, v2, v16

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_7
    const/16 v15, 0x8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-eq v2, v6, :cond_1f

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-ne v2, v15, :cond_16

    goto/16 :goto_9

    :cond_16
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    if-le v2, v9, :cond_17

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v19

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v19, v2, v19

    :goto_5
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_9

    :pswitch_8
    const/16 v15, 0x8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-eq v2, v6, :cond_1f

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-ne v2, v15, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    if-le v2, v9, :cond_19

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v19

    goto :goto_6

    :cond_19
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v19, v2, v19

    :goto_6
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_9

    :pswitch_9
    const/16 v15, 0x8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-eq v2, v6, :cond_1f

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-ne v2, v15, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    if-lez v2, :cond_1b

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    goto :goto_7

    :cond_1b
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, -0x6

    aput v3, v2, v5

    :goto_7
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    if-le v2, v9, :cond_1c

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v19

    goto :goto_8

    :cond_1c
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v19, v2, v19

    :goto_8
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_9

    :pswitch_a
    const/16 v15, 0x8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-eq v2, v6, :cond_1f

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    if-ne v2, v15, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v12, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x1d

    aget v2, v2, v3

    const/4 v4, 0x5

    if-le v2, v4, :cond_1e

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v18, v2, v12

    :cond_1e
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_1f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private CheckBeAttact(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 12

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v3, v1

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    const/4 v10, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v11, 0x2

    if-ne v1, v3, :cond_2

    if-lez v3, :cond_2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v1, v1, v2

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v6, v6, v11

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v7, v7, v5

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v8, v5, v4

    move v4, v0

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->IsHit(IIIII)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v1, v1, v2

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v6, v6, v11

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v7, v7, v5

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v8, v5, v4

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v4, v10

    move v4, v0

    move v5, v1

    invoke-virtual/range {v3 .. v9}, Lfunlight/com/game/sgage2new/GTMAttObj;->IsHit(IIIIII)I

    move-result v1

    :goto_1
    if-lez v1, :cond_4

    invoke-direct {p0, p1, v0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->BeAttack(Lfunlight/com/game/sgage2new/GTMMan;II)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v3, v0, v1}, Lfunlight/com/game/sgage2new/GTMAttObj;->Done(II)I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x1d

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v0, 0x9

    aget p1, p1, v0

    if-lez p1, :cond_4

    invoke-static {v11}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v10}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private DoDefind(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x24

    aget v0, v0, v3

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_0

    const-string p1, "\u53ea\u6709\u914d\u76fe\u724c\u624d\u80fd\u9632\u5fa1\uff01"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x14

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_2
    return-void
.end method

.method private DoIdle(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x14

    aput v2, v0, v1

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_0
    return-void
.end method

.method private DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    if-eq v0, p2, :cond_3

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p2, v0, v3

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/16 v1, 0x14

    aput v0, p2, v1

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, p2, v1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFSpd:I

    add-int/2addr v0, v2

    aput v0, p2, v1

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, p2, v1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFSpd:I

    add-int/2addr v0, v2

    aput v0, p2, v1

    :goto_0
    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_3
    return-void
.end method

.method private FindDrToward(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 11

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 v2, 0x1e

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    const/16 v7, 0x9

    const/4 v8, 0x6

    if-ge v0, v6, :cond_7

    if-ne v5, v1, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v8

    aget-object v6, v6, v9

    aget v6, v6, v0

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v6

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v3

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v10, v10, v3

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v6

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v7

    if-gtz v9, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-nez v6, :cond_d

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    :goto_4
    if-ltz v0, :cond_d

    if-ne v5, v1, :cond_9

    return v4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v8

    aget-object v2, v2, v9

    aget v2, v2, v0

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v2

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v3

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v10, v10, v3

    if-ne v9, v10, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v2

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v7

    if-gtz v9, :cond_c

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_c
    move v6, v2

    :cond_d
    return v6
.end method

.method private FrameEndWar(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x9

    aput v4, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x12

    aput v4, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    aget-object v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x5

    aget v2, v2, v5

    aget v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v4

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v5

    aput v4, v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    const/16 v3, 0x8

    const/16 v5, 0x14

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x19

    aget v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v2

    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x3

    aput v3, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x2b

    aget v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v2

    sub-int/2addr v3, v1

    aput v3, v0, v2

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NewASoilder(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_7
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x2c

    aget v0, v0, v2

    if-lez v0, :cond_8

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, p1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    :cond_8
    return-void
.end method

.method private FrameStartWar(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 11

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->HorsePowMax:I

    if-ge v0, v3, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x20

    aget v3, v0, v1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x1f

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0xc

    aget v3, v3, v5

    if-ge v0, v3, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_4
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x6

    if-nez v0, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x12

    aput v4, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v3

    aget v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v3

    aput v4, v0, p1

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LoadCollides(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v6, v4

    if-ne v0, v4, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x14

    aget v0, v0, v4

    if-eqz v0, :cond_f

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v6, 0x7

    aget v0, v0, v6

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v8, 0x8

    aget v7, v7, v8

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    if-eqz v9, :cond_b

    if-eq v9, v2, :cond_a

    if-eq v9, v1, :cond_9

    if-eq v9, v10, :cond_8

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_8
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x23

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    sub-int v1, v0, v1

    add-int/lit8 v0, v0, -0x23

    goto :goto_1

    :cond_a
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    shr-int/2addr v1, v2

    add-int/2addr v7, v1

    goto :goto_0

    :cond_b
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    shr-int/2addr v1, v2

    sub-int/2addr v7, v1

    goto :goto_0

    :goto_1
    if-ltz v7, :cond_f

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapHeight:I

    if-ge v7, v2, :cond_f

    if-ltz v0, :cond_f

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    if-lt v0, v2, :cond_c

    goto :goto_2

    :cond_c
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    div-int v4, v1, v2

    iget v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    div-int v10, v7, v9

    div-int/2addr v0, v2

    div-int v2, v7, v9

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v9, v3

    if-ne v0, v3, :cond_d

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-ne v2, v3, :cond_d

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, v0, v6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v0, v8

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    goto :goto_2

    :cond_d
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v2, v3, v2

    aget v0, v2, v0

    if-lez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, v0, v6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v0, v8

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    invoke-direct {p0, p1, v4, v10}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetNpcToMapF(Lfunlight/com/game/sgage2new/GTMMan;II)V

    nop

    :cond_f
    :goto_2
    return-void
.end method

.method private FrameStartWarRole(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 12

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x20

    aget v3, v0, v1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x1f

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-le v0, v3, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0xc

    aget v3, v3, v5

    if-ge v0, v3, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v1, 0x4

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-nez v0, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x12

    aput v4, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v6

    aget v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v6

    aput v4, v0, p1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/16 v7, 0x14

    if-nez v0, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    if-ne v0, v6, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v6

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Oux:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Ouy:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v0, v7

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_6
    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LoadCollides(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v7

    if-eqz v0, :cond_e

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v4, 0x7

    aget v0, v0, v4

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x8

    aget v8, v8, v9

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    if-eqz v10, :cond_a

    if-eq v10, v2, :cond_9

    if-eq v10, v5, :cond_8

    if-eq v10, v11, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v7

    add-int/2addr v0, v2

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v7

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_9
    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v7

    shr-int/lit8 v2, v5, 0x1

    add-int/2addr v8, v2

    goto :goto_0

    :cond_a
    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v7

    shr-int/lit8 v2, v5, 0x1

    sub-int/2addr v8, v2

    :goto_0
    if-ltz v8, :cond_e

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapHeight:I

    if-ge v8, v2, :cond_e

    if-ltz v0, :cond_e

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    if-lt v0, v2, :cond_b

    goto :goto_1

    :cond_b
    sget v2, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    if-eq v2, v1, :cond_c

    if-ne v2, v6, :cond_d

    :cond_c
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    if-lt v0, v1, :cond_e

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    div-int v2, v0, v2

    aput v2, v1, v6

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    div-int v2, v8, v2

    aput v2, v1, v3

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v0, v1, v4

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v8, v1, v9

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v0, v8}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    nop

    :cond_e
    :goto_1
    return-void
.end method

.method private GetAroundAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v2

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->off:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    add-int/2addr v3, v4

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->off:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    if-ltz v3, :cond_4

    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    if-ge v3, v6, :cond_4

    if-ltz v4, :cond_4

    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v6, v6, v4

    aget v6, v6, v3

    const/4 v8, 0x4

    if-lez v6, :cond_2

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v6

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v10, 0x12

    aget v9, v9, v10

    if-ne v9, v7, :cond_2

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v6

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v7

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v10, v10, v7

    if-eq v9, v10, :cond_2

    if-ge v1, v8, :cond_1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, p1, v8

    :cond_1
    return v6

    :cond_2
    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v7

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v9, v7

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v6, v2

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v5

    if-ne v4, v2, :cond_4

    if-ge v1, v8, :cond_3

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, p1, v8

    :cond_3
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v0

    return p1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private GetAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 8

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v1

    aget-object v2, v2, v6

    aget v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v5

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v7, v5

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v4

    if-gtz v6, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    :goto_2
    if-ltz v0, :cond_5

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v1

    aget-object v2, v2, v6

    aget v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v5

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v7, v5

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v4

    if-gtz v6, :cond_6

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    if-nez v0, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v0, v3

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v0, v3

    :cond_8
    :goto_4
    const/4 v0, 0x7

    :goto_5
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v5

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v5

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    if-gtz v1, :cond_a

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v2, v0

    :cond_b
    return v2
.end method

.method public static GetFightStyle(III)I
    .locals 6

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p2, v1, p2

    aget p2, p2, v0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v4, 0x2a

    const/16 v5, 0x29

    if-nez p0, :cond_7

    if-ne p1, v5, :cond_1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-ne p1, v5, :cond_2

    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v5, :cond_3

    if-ne p2, v1, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    if-eq p1, v4, :cond_6

    if-ne p2, v4, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    if-ne p2, v3, :cond_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x1e

    goto :goto_2

    :cond_7
    if-ne p1, v5, :cond_8

    if-nez p2, :cond_8

    const/4 v0, 0x7

    goto :goto_2

    :cond_8
    if-ne p1, v5, :cond_9

    if-ne p2, v5, :cond_9

    const/4 v0, 0x6

    goto :goto_2

    :cond_9
    if-ne p1, v5, :cond_a

    if-ne p2, v1, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    if-eq p1, v4, :cond_d

    if-ne p2, v4, :cond_b

    goto :goto_1

    :cond_b
    if-eq p1, v3, :cond_c

    if-ne p2, v3, :cond_0

    :cond_c
    const/16 v0, 0x9

    goto :goto_2

    :cond_d
    :goto_1
    const/16 v0, 0x8

    :goto_2
    return v0
.end method

.method private GetJumpPower(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 0

    const/16 p1, 0xc

    return p1
.end method

.method public static GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/wbd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static GetNpcHRImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHR:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHR:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/hr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHR:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/wq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private GetSheildSkDef(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v0, p1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne p1, v0, :cond_0

    iget-object p1, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v0, 0x1d

    aget-byte p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    sget p1, Lfunlight/com/game/sgage2new/GTR;->ai_DefLev:I

    return p1
.end method

.method private GetWeaponSKAtt(I)I
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v0, p1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-eq v1, v2, :cond_0

    sget p1, Lfunlight/com/game/sgage2new/GTR;->ai_AttLev:I

    mul-int/lit8 p1, p1, 0xa

    return p1

    :cond_0
    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v1, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x24

    aget p1, p1, v1

    const/4 v1, 0x0

    const/16 v2, 0x51

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x73

    if-eq v0, v2, :cond_1

    const/16 v2, 0x76

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_2
    const/16 v2, 0x52

    if-eq v0, v2, :cond_3

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_4
    const/16 v2, 0x53

    if-eq v0, v2, :cond_5

    const/16 v2, 0x58

    if-eq v0, v2, :cond_5

    const/16 v2, 0x75

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_6
    const/16 v2, 0x55

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7a

    if-ne v0, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_8
    const/16 v2, 0x54

    if-eq v0, v2, :cond_9

    const/16 v2, 0x56

    if-eq v0, v2, :cond_9

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_9

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_9

    const/16 v2, 0x71

    if-eq v0, v2, :cond_9

    const/16 v2, 0x72

    if-ne v0, v2, :cond_a

    :cond_9
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_a
    const/16 v2, 0x57

    if-eq v0, v2, :cond_b

    const/16 v2, 0x59

    if-ne v0, v2, :cond_c

    :cond_b
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x10

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_c
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_d

    const/16 v2, 0x79

    if-ne v0, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_e
    const/16 v2, 0x77

    if-eq v0, v2, :cond_f

    const/16 v2, 0x78

    if-ne v0, v2, :cond_10

    :cond_f
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    :cond_10
    const/16 v2, 0x5b

    if-eq v0, v2, :cond_11

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_11

    const/16 v2, 0x74

    if-ne v0, v2, :cond_12

    :cond_11
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    mul-int/lit8 v1, v0, 0x5

    :cond_12
    if-eqz p1, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x15

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    :cond_14
    const/4 v0, 0x7

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-ne p1, v0, :cond_16

    :cond_15
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x16

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    :cond_16
    const/4 v0, 0x7

    if-eq p1, v0, :cond_17

    const/4 v0, 0x7

    if-ne p1, v0, :cond_18

    :cond_17
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x17

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    :cond_18
    const/16 v0, 0x1e

    if-eq p1, v0, :cond_19

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x18

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    :cond_1a
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1c

    :cond_1b
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v0, 0x19

    aget-byte p1, p1, v0

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr v1, p1

    :cond_1c
    return v1
.end method

.method private InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->AnimEffNpc:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2, v3}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    iput-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aput-object v1, v4, p1

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x2d

    if-nez v4, :cond_1

    new-array v4, v5, [I

    iput-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    :cond_1
    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v6, 0x0

    aput p1, v4, v6

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v7, 0x1

    aput p2, v4, v7

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v8, 0x2

    aput v6, v4, v8

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v9, 0x3

    aput v8, v4, v9

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v8, v4, v3

    if-nez p2, :cond_2

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v9, v4, v9

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v9, v4, v3

    :cond_2
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v4, 0x5

    aput p3, v3, v4

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v9, 0x6

    aput p4, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    mul-int v9, v9, p3

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSizeHalf:I

    add-int/2addr v9, v10

    const/4 v10, 0x7

    aput v9, v3, v10

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x8

    iget v11, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    mul-int v11, v11, p4

    iget v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSizeHalf:I

    add-int/2addr v11, v12

    aput v11, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x9

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v12, 0x22

    aget v11, v11, v12

    aput v11, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v11, 0x2c

    aget v9, v9, v11

    const/16 v11, 0xa

    aput v9, v3, v11

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0xb

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x23

    aget v13, v13, v14

    aput v13, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0xc

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v13, v5

    aput v5, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0xd

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2e

    aget v9, v9, v13

    aput v9, v3, v5

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v9, 0x2f

    aget v5, v5, v9

    const/16 v9, 0xe

    aput v5, v3, v9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x30

    aget v5, v5, v13

    const/16 v13, 0xf

    aput v5, v3, v13

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v15, 0x31

    aget v5, v5, v15

    const/16 v15, 0x10

    aput v5, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v5, v2

    const/16 v5, 0x12

    aget v2, v2, v5

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v9, v8

    add-int/2addr v2, v9

    const/16 v9, 0x11

    aput v2, v3, v9

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v11

    const/16 v5, 0x13

    aput v3, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x14

    aput v6, v2, v3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x15

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x16

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x17

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetJumpPower(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v16

    aput v16, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x18

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x19

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1a

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1b

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1c

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1d

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1e

    aput v6, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v11, 0x1f

    aput v4, v2, v11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v16, 0x20

    aput v6, v2, v16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v16, 0x21

    aput v6, v2, v16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v16, 0x64

    aput v16, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v2, v14

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v12, 0x26

    const/16 v14, 0x28

    const/16 v16, 0x27

    if-ne v1, v2, :cond_7

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v2, v8

    if-gez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v3, v3, v8

    aget-object v2, v2, v3

    aget v2, v2, v6

    :goto_0
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v3, v3, v10

    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v5, v5, v10

    aget-object v3, v3, v5

    aget v3, v3, v6

    :goto_1
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x25

    aput v2, v5, v9

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    aget-object v2, v2, v6

    aget v2, v2, v7

    if-ltz v2, :cond_5

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v7, v2

    aget v2, v2, v6

    aput v2, v5, v16

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v2, v16

    :goto_2
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    aget-object v2, v2, v6

    aget v2, v2, v8

    if-ltz v2, :cond_6

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v7, v2

    aget v2, v2, v6

    aput v2, v5, v14

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v2, v14

    :goto_3
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x24

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v16

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v7, v14

    invoke-static {v3, v6, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetFightStyle(III)I

    move-result v3

    aput v3, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, v12

    add-int/2addr v3, v4

    aput v3, v2, v11

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x24

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v6, v13

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v7, v7, v15

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v8, v8, v9

    invoke-static {v6, v7, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetFightStyle(III)I

    move-result v6

    aput v6, v2, v4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x25

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    aput v6, v2, v4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v13

    aput v4, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v15

    aput v4, v2, v16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v9

    aput v4, v2, v14

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v2, v5

    :goto_4
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x29

    const/4 v4, -0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetHeroAttDef(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private InitSoldierWar(II[II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x14

    new-array v3, v2, [I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aget v6, p3, v5

    aput v6, v3, v5

    const/4 v6, 0x2

    aget v7, p3, v6

    aput v7, v3, v6

    const/16 v7, 0x3e7

    const/4 v8, 0x3

    aput v7, v3, v8

    aget v7, p3, v4

    const/4 v9, 0x4

    aput v7, v3, v9

    const/4 v7, 0x5

    aput v6, v3, v7

    const/4 v10, 0x6

    aput v5, v3, v10

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget v12, p3, v4

    aget-object v11, v11, v12

    aget v11, v11, v5

    const/16 v12, 0x10

    aput v11, v3, v12

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v11, v3}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v3

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aput-object v3, v11, p1

    aget v11, p3, v4

    if-ne v1, v5, :cond_1

    aget v13, p3, v5

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    div-int/2addr v14, v6

    add-int/2addr v13, v14

    aput v13, p3, v5

    :cond_1
    const/16 v13, 0x2d

    new-array v13, v13, [I

    iput-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p1, v13, v4

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v1, v13, v5

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, v13, v6

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v13, v8

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v13, v9

    if-nez v1, :cond_2

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v8, v13, v8

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v8, v13, v9

    :cond_2
    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v5

    aput v14, v13, v7

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v6

    aput v14, v13, v10

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v5

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    mul-int v14, v14, v15

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSizeHalf:I

    add-int/2addr v14, v15

    const/4 v15, 0x7

    aput v14, v13, v15

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v6

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    mul-int v14, v14, v4

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSizeHalf:I

    add-int/2addr v14, v4

    const/16 v4, 0x8

    aput v14, v13, v4

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v9

    const/16 v16, 0x9

    aput v14, v13, v16

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, p3, v7

    const/16 v17, 0xa

    aput v14, v13, v17

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0xb

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v18, v18, v11

    aget v18, v18, v9

    aput v18, v13, v14

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0xc

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v18, v18, v11

    aget v18, v18, v9

    aput v18, v13, v14

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v14, v14, v11

    aget v14, v14, v7

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v18, v18, v11

    aget v18, v18, v2

    add-int v14, v14, v18

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v19, p3, v4

    aget-object v18, v18, v19

    const/16 v19, 0xf

    aget v18, v18, v19

    add-int v14, v14, v18

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v7, v7, v1

    aget v7, v7, v5

    add-int/2addr v14, v7

    const/16 v7, 0xd

    aput v14, v13, v7

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v14, p3, v16

    aget-object v13, v13, v14

    aget v13, v13, v5

    const/16 v14, 0x2c

    const/16 v2, 0x28

    if-le v13, v2, :cond_3

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v20, p3, v16

    aget-object v13, v13, v20

    aget v13, v13, v5

    if-ge v13, v14, :cond_3

    iget-object v13, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v20, v13, v7

    sget-object v21, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v22, p3, v16

    aget-object v21, v21, v22

    aget v21, v21, v19

    div-int/lit8 v21, v21, 0x2

    add-int v20, v20, v21

    aput v20, v13, v7

    :cond_3
    iget-object v7, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v13, v13, v11

    aget v13, v13, v10

    sget-object v20, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v20, v20, v11

    const/16 v21, 0x16

    aget v20, v20, v21

    add-int v13, v13, v20

    sget-object v20, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v22, p3, v10

    aget-object v20, v20, v22

    aget v20, v20, v19

    add-int v13, v13, v20

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v2, v2, v1

    aget v2, v2, v6

    add-int/2addr v13, v2

    const/16 v2, 0xe

    aput v13, v7, v2

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v7, p3, v16

    aget-object v6, v6, v7

    aget v6, v6, v5

    if-ne v6, v14, :cond_4

    iget-object v6, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v6, v2

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v14, p3, v16

    aget-object v13, v13, v14

    aget v13, v13, v19

    add-int/2addr v7, v13

    aput v7, v6, v2

    :cond_4
    iget-object v2, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, v11

    aget v6, v6, v15

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v7, v7, v1

    aget v7, v7, v8

    add-int/2addr v6, v7

    aput v6, v2, v19

    iget-object v2, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, v11

    aget v6, v6, v4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v1, v7, v1

    aget v1, v1, v9

    add-int/2addr v6, v1

    aput v6, v2, v12

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x11

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, v11

    const/16 v7, 0x12

    aget v6, v6, v7

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget v9, p3, v15

    aget-object v8, v8, v9

    aget v8, v8, v19

    add-int/2addr v6, v8

    aput v6, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v5, v1, v7

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x13

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v5, v5, v11

    aget v5, v5, v17

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x14

    const/4 v5, 0x0

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x15

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v5, v1, v21

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x17

    invoke-direct {v0, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetJumpPower(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v6

    aput v6, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x18

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x19

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x1a

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x1b

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x1c

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x1d

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x1e

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x1f

    const/4 v7, 0x5

    aput v7, v1, v6

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x20

    aput v5, v1, v6

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x21

    aput v5, v1, v6

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x22

    aget v6, p3, v17

    aput v6, v1, v5

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x23

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, v11

    aget v2, v6, v2

    aput v2, v1, v5

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x24

    aget v5, p3, v15

    aget v6, p3, v4

    aget v7, p3, v16

    invoke-static {v5, v6, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetFightStyle(III)I

    move-result v5

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x25

    aget v5, p3, v10

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x26

    aget v5, p3, v15

    aput v5, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x27

    aget v4, p3, v4

    aput v4, v1, v2

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, p3, v16

    const/16 v4, 0x28

    aput v2, v1, v4

    iget-object v1, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x29

    aput p4, v1, v2

    return-void
.end method

.method private LoadCollides(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 11

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aput v1, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-lez v0, :cond_2

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aput v7, v8, v1

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v9, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesX(I)I

    move-result v9

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v10, v10, v5

    add-int/2addr v9, v10

    aput v9, v8, v7

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v9, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesY(I)I

    move-result v9

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v10, v10, v6

    add-int/2addr v9, v10

    aput v9, v8, v2

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v9, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesWidth(I)I

    move-result v9

    aput v9, v8, v4

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v9, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesHeight(I)I

    move-result v9

    aput v9, v8, v3

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v8, v8, v4

    if-ge v8, v6, :cond_2

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aget v8, v8, v3

    if-ge v8, v6, :cond_2

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    aput v1, v8, v1

    :cond_2
    if-le v0, v7, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aput v7, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesX(I)I

    move-result v1

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    aput v1, v0, v7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesY(I)I

    move-result v1

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v8, v6

    add-int/2addr v1, v6

    aput v1, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesWidth(I)I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesHeight(I)I

    move-result v1

    aput v1, v0, v3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/4 v1, 0x5

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v2, v2, Lfunlight/com/game/sgage2new/GAnimObj;->LineCnt:I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/4 v1, 0x6

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v2, v2, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget p1, p1, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    aput p1, v0, v5

    :cond_3
    return-void
.end method

.method private NewASoilder(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 8

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x20

    aget p1, p1, v2

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    :cond_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCountSta:I

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, -0x2

    if-nez v4, :cond_1

    invoke-direct {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->getSoilderInfoData(II)[I

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitSoldierWar(II[II)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimLoadWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v6

    aget-object p1, p1, v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    aput v2, p1, v0

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    return-void

    :cond_1
    aget-object v3, v3, v2

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x12

    aget v3, v3, v4

    if-nez v3, :cond_2

    invoke-direct {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->getSoilderInfoData(II)[I

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitSoldierWar(II[II)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimLoadWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v6

    aget-object p1, p1, v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    aput v2, p1, v0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private PlayAttSnd(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v0, 0x23

    aget p1, p1, v0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_1
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v3}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v4}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v0, 0x24

    aget p1, p1, v0

    if-eq p1, v4, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v0

    const/16 v5, 0x8

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v0

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_8
    :goto_0
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v4}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_2

    :cond_9
    :goto_1
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v3}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    :goto_2
    return-void
.end method

.method private PlayDzSnd()V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GUI;->SKid:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_0

    :pswitch_8
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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

.method private RunAttack(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x18

    aget v2, v2, v6

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/16 v17, 0x6

    aget v7, v7, v17

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/16 v18, 0x7

    aget v15, v8, v18

    if-nez v7, :cond_2

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v7, v7, v2

    const/16 v8, 0x8

    aget v7, v7, v8

    :cond_2
    move v14, v7

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v1, v7, :cond_3

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v7, v7, v2

    goto :goto_0

    :cond_3
    sget v7, Lfunlight/com/game/sgage2new/GTR;->ai_SkLev:I

    :goto_0
    move/from16 v19, v7

    const/16 v7, 0x2b

    const/16 v20, 0xa

    const/16 v21, 0x9

    if-ne v2, v7, :cond_4

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v3, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x2a

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v4, v4, v2

    aget v4, v4, v21

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v5, v2

    aget v2, v2, v20

    mul-int v2, v2, v19

    add-int/2addr v4, v2

    aput v4, v1, v3

    return-void

    :cond_4
    const/16 v8, 0x2e

    const/4 v13, 0x1

    if-ne v2, v8, :cond_7

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v13

    const/16 v3, 0xc8

    if-nez v1, :cond_5

    iget v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v4, v4, v2

    aget v4, v4, v21

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v5, v2

    aget v2, v2, v20

    mul-int v2, v2, v19

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    if-le v1, v3, :cond_6

    iput v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    goto :goto_1

    :cond_5
    iget v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v4, v4, v2

    aget v4, v4, v21

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v5, v2

    aget v2, v2, v20

    mul-int v2, v2, v19

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    if-le v1, v3, :cond_6

    iput v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v3, v21

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v5, v5, v2

    aget v5, v5, v21

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v6, v2

    aget v2, v2, v20

    mul-int v2, v2, v19

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x28

    add-int/2addr v4, v5

    aput v4, v3, v21

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v21

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v20

    if-le v2, v3, :cond_8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v20

    aput v1, v2, v21

    :cond_8
    return-void

    :cond_9
    const/16 v8, 0x30

    if-ne v2, v8, :cond_a

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, v2

    aget v3, v3, v21

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v4, v2

    aget v2, v2, v20

    mul-int v2, v2, v19

    add-int/2addr v3, v2

    aput v3, v1, v7

    return-void

    :cond_a
    const/16 v22, 0xc

    const/16 v23, 0xb

    const/4 v12, 0x3

    if-ne v6, v13, :cond_c

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v6, v13

    const/4 v9, 0x2

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v10, v6, v13

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v11, v6, v3

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v6, v6, v12

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v24, v12, v4

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v25, v12, v5

    const/16 v26, 0x1e

    const/4 v3, 0x3

    move v12, v6

    const/4 v6, 0x1

    move/from16 v13, v24

    move/from16 v27, v14

    move/from16 v14, v25

    move/from16 v28, v15

    move/from16 v15, v26

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v7

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v8, v4

    if-ne v4, v3, :cond_b

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    const/16 v9, 0x1c

    invoke-virtual {v4, v8, v7, v9, v5}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSPD(IIII)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5, v7, v6, v3}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetANIM(IIII)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_b
    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    const/16 v9, -0x1c

    invoke-virtual {v4, v8, v7, v9, v5}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSPD(IIII)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v7, v6, v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetANIM(IIII)V

    :goto_2
    move/from16 v4, v28

    goto/16 :goto_3

    :cond_c
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-ne v6, v8, :cond_e

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v15

    const/4 v9, 0x3

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v10, v10, v15

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v11, v11, v8

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v12, v8, v3

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v13, v8, v4

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v8, v5

    const/16 v5, 0x3c

    move v8, v6

    const/4 v6, 0x1

    move v15, v5

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v7

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v5, v4

    const/16 v5, 0x1e

    if-ne v4, v3, :cond_d

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    const/16 v9, 0x12

    invoke-virtual {v4, v8, v7, v9, v5}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSPD(IIII)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v7, v8, v3}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetANIM(IIII)V

    goto :goto_2

    :cond_d
    const/4 v8, 0x2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v6

    const/16 v10, -0x12

    invoke-virtual {v4, v9, v7, v10, v5}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSPD(IIII)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5, v7, v8, v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetANIM(IIII)V

    goto :goto_2

    :cond_e
    if-ne v6, v3, :cond_f

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v15

    const/4 v9, 0x4

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v10, v10, v15

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v11, v11, v8

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v12, v8, v3

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v13, v8, v4

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v4, v5

    const/16 v4, 0x28

    move v8, v6

    const/4 v6, 0x1

    move v15, v4

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v7

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v8, v8, v2

    aget v8, v8, v23

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v9, v9, v2

    aget v9, v9, v22

    mul-int v9, v9, v19

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v7, v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSpecHurt(III)V

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x1

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    const/4 v9, 0x1

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v10, v10, v6

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v12, v12, v3

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    aget v13, v13, v4

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v4, v5

    const/4 v15, 0x2

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v7

    goto/16 :goto_2

    :goto_3
    if-eq v4, v6, :cond_10

    if-ne v4, v3, :cond_11

    :cond_10
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    invoke-virtual {v5, v8, v7, v6}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetCorss(III)V

    :cond_11
    const/4 v5, 0x2

    if-ge v4, v5, :cond_12

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v6

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v17

    invoke-virtual {v4, v8, v7, v9}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTrack(III)V

    :cond_12
    move/from16 v4, v27

    if-lez v4, :cond_17

    if-eq v4, v6, :cond_15

    if-eq v4, v5, :cond_15

    if-ne v4, v3, :cond_13

    goto :goto_4

    :cond_13
    const/16 v3, 0x10

    if-ne v4, v3, :cond_14

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, v2

    aget v3, v3, v21

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v4, v4, v2

    aget v4, v4, v20

    mul-int v4, v4, v19

    add-int/2addr v3, v4

    iput v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PauseNpcAct:I

    goto :goto_5

    :cond_14
    if-lez v4, :cond_16

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v8, v8, v2

    aget v8, v8, v21

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v9, v9, v2

    aget v9, v9, v20

    mul-int v9, v9, v19

    add-int/2addr v8, v9

    invoke-virtual {v3, v5, v7, v4, v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTX(IIII)V

    goto :goto_5

    :cond_15
    :goto_4
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v18

    invoke-virtual {v3, v5, v7, v4, v8}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTX(IIII)V

    :cond_16
    :goto_5
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v6

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v4, v4, v2

    aget v4, v4, v23

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v5, v2

    aget v2, v2, v22

    mul-int v2, v2, v19

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v7, v4}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSpecHurt(III)V

    :cond_17
    return-void
.end method

.method private SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v4, v1

    aput v1, v0, v2

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->Act:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x24

    aget v2, v2, v4

    aget-object v1, v1, v2

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v3

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method private SetManToward(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    sub-int/2addr v2, p3

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p2, p2, v3

    if-le p2, p3, :cond_0

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 p3, 0x0

    aput p3, p2, v5

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p2, p2, v3

    if-ge p2, p3, :cond_3

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v4, p2, v5

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p3, p3, v1

    if-le p3, p2, :cond_2

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 p3, 0x2

    aput p3, p2, v5

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p3, p3, v1

    if-ge p3, p2, :cond_3

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v5, p2, v5

    :cond_3
    :goto_0
    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p2, p2, v5

    if-le p2, v4, :cond_4

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 p3, 0x4

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v5

    aput p1, p2, p3

    :cond_4
    return-void
.end method

.method private SetNpcToMapF(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p2, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p3, p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v2

    aget-object v0, v0, v3

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v1

    aget v0, v0, v3

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v2

    aget-object v0, v0, v3

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v1

    aput v4, v0, v3

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p3, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object p3, v0, p3

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v4

    aput p1, p3, p2

    :goto_0
    return-void
.end method

.method private TowardIsOK(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    add-int/2addr v0, v5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    sub-int/2addr v0, v5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    add-int/2addr p1, v5

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    sub-int/2addr p1, v5

    :goto_0
    if-ltz v0, :cond_6

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    if-ge v0, v1, :cond_6

    if-ltz p1, :cond_6

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object p1, v1, p1

    aget p1, p1, v0

    if-lez p1, :cond_5

    return v4

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v4
.end method

.method private UpdateNpcWar()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v2, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FrameStartWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AI(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RunAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CheckBeAttact(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FrameEndWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private UpdateRoleWar()V
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FrameStartWarRole(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x12

    aget v0, v0, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoDefind(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_1

    :cond_2
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->KeyDBV:I

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoSpud(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->KeyDBV:I

    const/4 v5, 0x3

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v0, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoSpud(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_4
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    if-ne v0, v3, :cond_5

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_5
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    if-ne v0, v3, :cond_6

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_6
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    if-ne v0, v3, :cond_7

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_7
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-ne v0, v3, :cond_8

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoIdle(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RunAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CheckBeAttact(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FrameEndWar(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void
.end method

.method private drawRaid(III)V
    .locals 8

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v1, p2, -0x2

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    mul-int v2, v2, p3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    mul-int v3, v3, p3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    mul-int v2, v2, p3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    mul-int v3, v3, p3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    const/4 v5, 0x1

    if-lt v3, v5, :cond_4

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v3

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v7, 0x12

    aget v6, v6, v7

    if-eqz v6, :cond_4

    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v3

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v5

    if-nez v6, :cond_2

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v6, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v5

    if-ne v3, v5, :cond_1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntGrn:Lorg/loon/framework/android/game/core/graphics/LImage;

    mul-int v6, v2, p3

    add-int/2addr v6, p1

    mul-int v7, v1, p3

    add-int/2addr v7, p2

    invoke-virtual {v3, v5, v6, v7, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_1
    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntRole:Lorg/loon/framework/android/game/core/graphics/LImage;

    mul-int v6, v2, p3

    add-int/2addr v6, p1

    mul-int v7, v1, p3

    add-int/2addr v7, p2

    invoke-virtual {v3, v5, v6, v7, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v6, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v5

    if-ne v3, v5, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntRed:Lorg/loon/framework/android/game/core/graphics/LImage;

    mul-int v6, v2, p3

    add-int/2addr v6, p1

    mul-int v7, v1, p3

    add-int/2addr v7, p2

    invoke-virtual {v3, v5, v6, v7, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_3
    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntDr:Lorg/loon/framework/android/game/core/graphics/LImage;

    mul-int v6, v2, p3

    add-int/2addr v6, p1

    mul-int v7, v1, p3

    add-int/2addr v7, p2

    invoke-virtual {v3, v5, v6, v7, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPntRole:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-int v2, v2, p3

    add-int/2addr p2, v2

    invoke-virtual {v0, v1, p1, p2, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method private drawTech()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x168

    const/16 v4, 0x50

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v5, v3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    const/16 v7, 0x37

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    const/4 v9, 0x5

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v8, 0xc

    aget-byte v2, v2, v8

    if-nez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v6, 0xd

    aget-byte v2, v2, v6

    if-nez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v6, 0xe

    aget-byte v2, v2, v6

    if-nez v2, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v6, 0xf

    aget-byte v2, v2, v6

    if-nez v2, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_6

    invoke-static {v5, v7, v3, v4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->WarTechStr:[Ljava/lang/String;

    aget-object v10, v1, v2

    add-int/lit8 v11, v5, 0x5

    const/16 v12, 0x3c

    const/16 v13, 0x15e

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x1

    const/16 v14, 0x50

    invoke-static/range {v10 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    :cond_6
    return-void
.end method

.method private getSoilderInfoData(II)[I
    .locals 9

    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, p2

    aget v2, v3, v2

    const/4 v3, 0x4

    aput v2, v0, v3

    aget v2, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p2

    const/16 v3, 0xe

    aget v2, v2, v3

    const/4 v3, 0x6

    aput v2, v0, v3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p2

    const/16 v3, 0xf

    aget v2, v2, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p2

    const/16 v3, 0x10

    aget v2, v2, v3

    const/16 v4, 0x8

    aput v2, v0, v4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p2

    const/16 v4, 0x11

    aget v2, v2, v4

    const/16 v4, 0x9

    aput v2, v0, v4

    const/16 v2, 0xa

    const/16 v5, 0x64

    aput v5, v0, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p2

    const/16 v5, 0x1e

    aget v2, v2, v5

    const/16 v5, 0xb

    aput v2, v0, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, v2, p2

    const/4 v2, 0x1

    aget p2, p2, v2

    aput p2, v0, v3

    const/4 p2, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge p1, v5, :cond_7

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    aget v6, v6, p1

    if-nez v6, :cond_0

    aput p1, v0, v2

    aput v5, v0, p2

    const/16 v3, 0x9

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v4, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object p1, p1, v1

    array-length p1, p1

    div-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ltz v3, :cond_7

    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    add-int v8, v3, p1

    aget v7, v7, v8

    if-nez v7, :cond_4

    aput v3, v0, v2

    aput v6, v0, p2

    const/16 v5, 0x9

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ne v5, v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    :goto_6
    return-object v0
.end method


# virtual methods
.method public AI(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x23

    aget v4, v4, v5

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v7, 0x27

    aget v6, v6, v7

    aget-object v5, v5, v6

    aget v5, v5, v3

    const/4 v6, 0x0

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_0

    const/16 v5, 0xc8

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x32

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v9, 0x10

    aget v8, v8, v9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    const/16 v5, 0x4b0

    const/4 v7, 0x1

    :cond_1
    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v10, 0x26

    aget v8, v8, v10

    if-nez v2, :cond_2

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    goto :goto_1

    :cond_2
    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    :goto_1
    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v11, v11, v3

    const/16 v12, 0xc

    const/16 v13, 0xa

    const/16 v14, 0x13

    const/4 v15, 0x2

    if-ne v11, v12, :cond_6

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x24

    aput v6, v4, v5

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v14

    if-ge v4, v3, :cond_3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v9

    aget-object v3, v3, v4

    aget v3, v3, v13

    aput v3, v2, v14

    invoke-virtual/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v3, v3, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v4, 0x14

    aput v6, v3, v4

    if-nez v2, :cond_4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x3

    aput v3, v2, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v15, v2, v3

    :goto_2
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v11, v11, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/16 v12, 0x8

    const/4 v9, 0x7

    if-nez v11, :cond_14

    const/16 v11, 0x11

    if-ge v10, v3, :cond_8

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v4, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v11

    const/16 v5, 0x14

    aput v4, v3, v5

    if-nez v2, :cond_7

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x3

    aput v15, v2, v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v2, v3

    :goto_4
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void

    :cond_8
    const/4 v14, 0x3

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    aget-object v11, v11, v2

    aget v11, v11, v4

    if-eqz v11, :cond_12

    if-eq v11, v3, :cond_f

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v11

    if-ge v11, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v14, v9

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v11

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v9

    sub-int/2addr v14, v3

    invoke-static {v14}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v3

    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v14, v12

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v11

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v12

    sub-int/2addr v14, v9

    invoke-static {v14}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v9

    if-gt v3, v5, :cond_c

    if-le v9, v13, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x14

    aput v6, v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v5, 0x14

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v9, 0x1

    aput v9, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0x11

    aget v9, v9, v14

    aput v9, v3, v5

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v11

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x7

    aget v3, v3, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v11

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v12

    invoke-direct {v0, v1, v3, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetManToward(Lfunlight/com/game/sgage2new/GTMMan;II)V

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AutoSelectToward(Lfunlight/com/game/sgage2new/GTMMan;)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_a

    :cond_d
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x1

    aput v5, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x11

    aget v5, v5, v9

    const/16 v9, 0x14

    aput v5, v3, v9

    if-nez v2, :cond_e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x3

    aput v15, v3, v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x3

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v5, v3, v5

    :goto_7
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_a

    :cond_f
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetAroundAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x1

    aput v5, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x11

    aget v5, v5, v9

    const/16 v9, 0x14

    aput v5, v3, v9

    goto :goto_8

    :cond_10
    const/16 v9, 0x14

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v3, v15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v3, v9

    :goto_8
    if-nez v2, :cond_11

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x3

    aput v5, v3, v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x3

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v15, v3, v5

    :goto_9
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_a

    :cond_12
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v3, v15

    if-nez v7, :cond_13

    if-nez v8, :cond_13

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x7

    aput v5, v3, v15

    :cond_13
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x14

    aput v6, v3, v5

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_14
    :goto_a
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v15

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v15

    if-eqz v3, :cond_15

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v15

    const/4 v9, 0x7

    if-eq v3, v9, :cond_15

    return-void

    :cond_15
    if-ge v10, v5, :cond_16

    return-void

    :cond_16
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x15

    aget v3, v3, v5

    iget v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->HorsePowMax:I

    if-lt v3, v9, :cond_18

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AI_ThinkBigAtt(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttackBig(Lfunlight/com/game/sgage2new/GTMMan;I)I

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v1, v5

    return-void

    :cond_17
    if-lez v8, :cond_18

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    aget-object v3, v3, v2

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FindDrToward(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoSpud(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/4 v3, 0x1

    aput v3, v1, v2

    return-void

    :cond_18
    const/4 v3, 0x1

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x13

    aget v4, v4, v5

    if-ge v4, v3, :cond_1c

    if-lez v7, :cond_19

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->FindDrToward(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v5, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v12

    invoke-direct {v0, v1, v4, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetManToward(Lfunlight/com/game/sgage2new/GTMMan;II)V

    invoke-virtual/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    goto :goto_b

    :cond_19
    if-lez v8, :cond_1a

    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetAroundAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v5, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v12

    invoke-direct {v0, v1, v4, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetManToward(Lfunlight/com/game/sgage2new/GTMMan;II)V

    invoke-virtual/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    goto :goto_b

    :cond_1a
    invoke-direct/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetAroundAttObj(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v5, v3

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v12

    invoke-direct {v0, v1, v4, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetManToward(Lfunlight/com/game/sgage2new/GTMMan;II)V

    invoke-virtual/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    :cond_1b
    :goto_b
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    aget-object v1, v3, v1

    aget v1, v1, v13

    const/4 v3, 0x6

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x13

    aput v1, v2, v3

    :cond_1c
    return-void
.end method

.method public AnimFree()V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v2, v2, v0

    iput-object v1, v2, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AnimLoadImage(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0x27

    aget v5, v5, v6

    aget-object v2, v2, v5

    aget v2, v2, v4

    const/16 v5, 0x29

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    aget-object v2, v2, v5

    aget v2, v2, v4

    const/16 v5, 0x2a

    if-ne v2, v5, :cond_3

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v6

    aget-object v2, v2, v5

    aget v2, v2, v4

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_4

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v6

    move v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v10, 0x28

    aget v9, v9, v10

    aget-object v8, v8, v9

    aget v4, v8, v4

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, p1, v10

    :cond_5
    if-lez v2, :cond_6

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p1, p1, v0

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v4, v2

    aget v2, v2, v3

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_6
    if-lez v7, :cond_7

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p1, p1, v0

    const/4 v1, 0x5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v7

    aget v2, v2, v3

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_7
    if-lez v5, :cond_8

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p1, p1, v0

    const/4 v1, 0x6

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v5

    aget v2, v2, v3

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_8
    if-lez v6, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v1, v1, v6

    aget v1, v1, v3

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public AnimLoadWar(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsVisible(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v3, v2, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v3, :cond_9

    new-instance v3, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v3}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v2, v2, v0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GAnim;->LinkToAnimData(Lfunlight/com/game/sgage2new/GAnim;)V

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v7

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v8, 0xd

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_4

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v8

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v2, v2, v0

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v10, v10, v8

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v2, v2, v0

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v12, 0x25

    aget v11, v11, v12

    aget-object v10, v10, v11

    aget v8, v10, v8

    invoke-static {v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v2, v2, v0

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ImageGY:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2, v6, v8}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v2, v2, v0

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v10, 0x26

    aget v8, v8, v10

    aget-object v6, v6, v8

    aget v6, v6, v7

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcHRImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    const/16 v2, 0x51

    const/16 v3, 0x60

    const/16 v6, 0x56

    const/16 v8, 0x5b

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v12, 0x27

    aget v11, v11, v12

    aget-object v10, v10, v11

    aget v10, v10, v9

    const/16 v11, 0x29

    if-ne v10, v11, :cond_5

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v12

    goto :goto_0

    :cond_5
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v11, v11, v12

    aget-object v10, v10, v11

    aget v10, v10, v9

    const/16 v11, 0x2a

    if-ne v10, v11, :cond_6

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v12

    goto :goto_0

    :cond_6
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v11, v11, v12

    aget-object v10, v10, v11

    aget v10, v10, v9

    const/16 v11, 0x2b

    if-ne v10, v11, :cond_7

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v8, v8, v12

    :cond_7
    :goto_0
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v12, 0x28

    aget v11, v11, v12

    aget-object v10, v10, v11

    aget v9, v10, v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_8

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v12

    :cond_8
    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v9, v9, v0

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v10, v2

    aget v2, v2, v7

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    const/4 v2, 0x5

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v9, v3

    aget v3, v3, v7

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    const/4 v2, 0x6

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v3, v6

    aget v3, v3, v7

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v8

    aget v2, v2, v7

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_9
    :goto_1
    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    iput-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v4

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method public ChkWarIsOver()V
    .locals 7

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    const/16 v1, 0x14

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanPassMiddle:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanPassMiddle:I

    const/4 v0, 0x7

    :goto_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v4, 0x5

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v3, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x12

    aget v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v2

    if-ne v3, v2, :cond_3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    add-int/2addr v3, v2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v4

    if-ge v3, v1, :cond_4

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanPassMiddle:I

    add-int/2addr v3, v2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanPassMiddle:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanCnt:I

    add-int/2addr v3, v2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanCnt:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v4

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    add-int/lit8 v4, v4, -0xa

    if-le v3, v4, :cond_4

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanPassMiddle:I

    add-int/2addr v3, v2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanPassMiddle:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    const/4 v1, 0x2

    const/16 v3, 0x9

    if-nez v0, :cond_6

    sput v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenRock()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GMusicManager;->StopBmg()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0, v3}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ge v0, v2, :cond_7

    sput v5, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenRock()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GMusicManager;->StopBmg()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    return-void

    :cond_7
    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    if-ne v0, v6, :cond_8

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    if-lez v0, :cond_8

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v6, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    if-ge v0, v2, :cond_8

    sput v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenRock()V

    return-void

    :cond_8
    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    if-lez v0, :cond_9

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v1, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v3

    if-ge v0, v2, :cond_9

    sput v5, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenRock()V

    :cond_9
    return-void
.end method

.method public Command(III)V
    .locals 2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    const/4 v1, 0x1

    aget-object v1, v0, v1

    array-length v1, v1

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p1

    aput p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    aget-object p1, v0, p1

    aput p3, p1, p2

    :cond_1
    return-void
.end method

.method public CreateMan(ILfunlight/com/game/sgage2new/GTMMan;Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v0, p3

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    const/4 v8, 0x2

    div-int/lit8 v9, v1, 0x2

    sput v7, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    move-object/from16 v1, p2

    iput-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v10, 0x4

    aget v0, v0, v10

    sput v0, Lfunlight/com/game/sgage2new/GTR;->WarObjId:I

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v11, 0x0

    aget v0, v0, v11

    sput v0, Lfunlight/com/game/sgage2new/GTR;->WarObjIndex:I

    const/16 v0, 0x190

    new-array v0, v0, [Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    const/4 v12, 0x1

    iput v12, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput v11, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFAtt:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFDef:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFSpd:I

    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFSpd:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ColdTime:[I

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v1, v0, v11

    aput v11, v1, v11

    aget-object v0, v0, v11

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x25

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v11

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x24

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v8

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v11

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v2, 0x27

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v11

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v3, 0x22

    aget-byte v1, v1, v3

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v10

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v1, v0, v12

    aput v11, v1, v11

    aget-object v0, v0, v12

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ai_SkLev:I

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v12

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ai_SkLev:I

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v8

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v12

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ai_SkLev:I

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttribAdd:[[I

    aget-object v0, v0, v12

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ai_SkLev:I

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v10

    const/16 v0, 0x64

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v11

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v4, 0x23

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    :cond_0
    const/4 v13, 0x5

    if-ne v7, v12, :cond_1

    iput v13, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    sput v11, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMoney:I

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x0

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LManSet:[[I

    aget-object v3, v0, v11

    aget v3, v3, v11

    aget-object v0, v0, v11

    aget v4, v0, v12

    iget-object v5, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x1

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RManSet:[[I

    aget-object v3, v0, v11

    aget v3, v3, v11

    add-int/2addr v3, v9

    aget-object v0, v0, v11

    aget v4, v0, v12

    iget-object v5, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    goto/16 :goto_8

    :cond_1
    const/16 v14, 0xa

    if-ne v7, v8, :cond_3

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    add-int/2addr v0, v14

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    const/16 v0, 0x14

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMoney:I

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v7, v0, :cond_2

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x0

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LManSet:[[I

    aget-object v3, v0, v7

    aget v3, v3, v11

    aget-object v0, v0, v7

    aget v4, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v0, v7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v7, v0, :cond_d

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x1

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RManSet:[[I

    aget-object v3, v0, v7

    aget v3, v3, v11

    add-int/2addr v3, v9

    aget-object v0, v0, v7

    aget v4, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v0, v7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v3

    aget v1, v1, v8

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFAtt:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v3

    aget v1, v1, v2

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFDef:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v3

    aget v1, v1, v10

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFSpd:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v3

    aget v1, v1, v8

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v3

    aget v1, v1, v2

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    iget-object v2, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v1, v1, v2

    aget v1, v1, v10

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFSpd:I

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v1, v1, v11

    add-int/2addr v1, v14

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v1, v1, v11

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sput v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMoney:I

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v15, v0, :cond_4

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x0

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v0, v0, v15

    aget v3, v0, v11

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v0, v0, v15

    aget v4, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v0, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v0, v1, :cond_7

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v1, v1, v0

    aget v1, v1, v12

    if-ltz v1, :cond_6

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    iget-object v2, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, v0

    invoke-direct {v6, v1, v11, v2, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitSoldierWar(II[II)V

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v1, v12

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v15, v0, :cond_8

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x1

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v0, v0, v15

    aget v0, v0, v11

    add-int v3, v0, v9

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v0, v0, v15

    aget v4, v0, v12

    iget-object v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v0, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v0, v1, :cond_b

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v1, v1, v0

    aget v1, v1, v12

    if-ltz v1, :cond_a

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-gez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    iget-object v2, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, v0

    invoke-direct {v6, v1, v12, v2, v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitSoldierWar(II[II)V

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v1, v12

    iput v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iput v11, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    const/16 v8, 0x9

    const/16 v9, 0xd

    const/16 v11, 0x16

    if-ne v7, v10, :cond_c

    new-array v0, v11, [I

    fill-array-data v0, :array_2

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v10

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x1

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v0, v14

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v2, v2, v3

    aget v2, v2, v9

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    aput v1, v0, v14

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v14

    aput v1, v0, v8

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    :cond_c
    if-ne v7, v13, :cond_d

    new-array v0, v11, [I

    fill-array-data v0, :array_3

    iget-object v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v7

    iget v1, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->InitNpcWar(IIIILfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    iget-object v0, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v0, v14

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v3, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v2, v2, v3

    aget v2, v2, v9

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    aput v1, v0, v14

    iget-object v0, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v1, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v14

    aput v1, v0, v8

    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    :cond_d
    :goto_8
    iget v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    iput v0, v6, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCountSta:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e7
        0x0
        0x0
        0x0
        0x47
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0xc
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3e7
        0x0
        0x0
        0x0
        0x47
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0xc
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public CreateSence()V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimFree()V

    invoke-static {}, Lfunlight/com/game/sgage2new/GTMSence;->AnimStaticFree()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimLoadAllWar()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    mul-int v1, v1, v0

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    mul-int v2, v2, v1

    iput v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapHeight:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    sget v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v2, v2, v1

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    sub-int/2addr v4, v3

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aput v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    invoke-virtual {v1, v2, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    :cond_1
    sget v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v4, v4, v1

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aput v5, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1, v0, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCount:I

    const/4 v5, 0x6

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v0

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v0

    if-eq v4, v6, :cond_4

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v4, v1

    aget-object v4, v4, v1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v2

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v1

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v7, v5

    invoke-direct {p0, v6, v4, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetNpcToMapF(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Order:[[I

    aget-object v6, v4, v0

    array-length v6, v6

    if-ge v1, v6, :cond_6

    aget-object v6, v4, v0

    aput v0, v6, v1

    aget-object v4, v4, v3

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    array-length v6, v4

    if-ge v1, v6, :cond_7

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdInd:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarBeAttok:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    sput v3, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AmmySpud:Z

    :goto_5
    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetScreen()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMAttObj;->ClearAll()V

    const/16 v0, -0x28

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Oux:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Ouy:I

    return-void
.end method

.method public DebugDo(I)V
    .locals 0

    return-void
.end method

.method public DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    if-lez v0, :cond_0

    const-string p1, "\u4e07\u7bad\u9f50\u53d1\u4e2d\uff01\u4e0d\u80fd\u653b\u51fb"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x24

    if-ne p1, v0, :cond_2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_2

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    if-ge v0, v1, :cond_2

    const-string p1, "\u6ca1\u6709\u7bad\u4e86\uff01"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v5

    const/4 v6, 0x7

    if-ne v0, v6, :cond_7

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v2

    const/4 v7, 0x3

    aput v6, v0, v7

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v8, 0x27

    aget v6, v6, v8

    aget-object v0, v0, v6

    aget v0, v0, v3

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0xd

    aput v6, v0, v5

    goto :goto_0

    :cond_4
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v6, v8

    aget-object v0, v0, v6

    aget v0, v0, v3

    if-ne v0, v7, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0xe

    aput v6, v0, v5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v6, 0xc

    aput v6, v0, v5

    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x14

    const/4 v6, 0x0

    aput v6, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x18

    aput v6, v0, v5

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PlayAttSnd(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne p1, v0, :cond_7

    iget-object p1, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v4

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v4

    if-ne p1, v3, :cond_7

    :cond_6
    sget p1, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    sub-int/2addr p1, v1

    sput p1, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    :cond_7
    return-void
.end method

.method public DoAttackBig(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 11

    const/4 v0, 0x7

    if-lt p2, v0, :cond_a

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    add-int/lit8 v5, p2, 0x18

    aget v2, v2, v5

    if-ge v2, v0, :cond_1

    return v0

    :cond_1
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v5, v5, v2

    aget v5, v5, v4

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    if-ge v6, v5, :cond_3

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne p1, p2, :cond_2

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strManaNoEnough:Ljava/lang/String;

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v8, 0xa

    if-ne p1, v6, :cond_6

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ColdTime:[I

    aget v10, v9, p2

    if-lez v10, :cond_5

    if-ne p1, v6, :cond_4

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strSkIsNoCold:Ljava/lang/String;

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/16 v6, 0x9f

    aput v6, v9, p2

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v6, 0xf

    aput-byte v0, p2, v6

    add-int/lit8 p2, v2, -0x27

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->SkillShowAnim(I)V

    sget-object p2, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p2, v8}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    :cond_6
    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v0, v0, v2

    const/4 v6, 0x7

    aget v0, v0, v6

    aput v0, p2, v3

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v0, 0x18

    aput v2, p2, v0

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p2, p2, v2

    const/16 v0, 0xd

    aget p2, p2, v0

    const/16 v0, 0x64

    if-le p2, v0, :cond_7

    add-int/lit8 p2, p2, -0x64

    neg-int p2, p2

    :cond_7
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x14

    aput p2, v0, v2

    if-lez p2, :cond_8

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v4

    aput v0, p2, v1

    :cond_8
    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v0, 0x13

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v8

    aput v1, p2, v0

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p2, p1, v7

    sub-int/2addr p2, v5

    aput p2, p1, v7

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public DoJump(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 0

    return-void
.end method

.method public DoSpud(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/16 v5, 0x18

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    sput v7, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    sput v7, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    sput v7, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    sput v7, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v7, 0x26

    aget v0, v0, v7

    const/4 v7, 0x1

    if-ge v0, v7, :cond_1

    const-string p1, "\u6ca1\u6709\u5750\u9a91\uff0c\u4e0d\u80fd\u51b2\u649e!"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    if-ne v0, v7, :cond_2

    return-void

    :cond_2
    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    const/16 v8, 0x3e8

    goto :goto_0

    const-string p1, "\u5750\u9a91\u4f53\u529b\u4e0d\u8db3"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x1a

    aput v1, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v0, v4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p2, v0, v3

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    sget p1, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    add-int/2addr p1, v8

    sput p1, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 p2, 0xc

    aput-byte v7, p1, p2

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v6

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->HorsePowMax:I

    if-ge v0, v8, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v0, v6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v7, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v6, v0, v4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput p2, v0, v3

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public DoSwitchWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 6

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    iget v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    iput v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    const/16 v1, 0x27

    if-ltz v0, :cond_1

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v4, v0

    aget v0, v0, v3

    aput v0, v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v0, v1

    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v0, v0, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    const/16 v2, 0x28

    if-ltz v0, :cond_2

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v5, v0

    aget v0, v0, v3

    aput v0, v4, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aput v3, v0, v2

    :goto_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x24

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x26

    aget v4, v4, v5

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v5, v1

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v5, v2

    invoke-static {v4, v1, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetFightStyle(III)I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimLoadImage(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetHeroAttDef(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void
.end method

.method public DrawWar()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoveView()V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    add-int/2addr v4, v5

    iput v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v1, v5, v1

    aget v1, v1, v3

    add-int/2addr v4, v1

    iput v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v1, v1, v2

    aget v4, v1, v2

    sub-int/2addr v4, v3

    aput v4, v1, v2

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v1, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lez v1, :cond_1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v1, v1, v2

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v1, v7, v1

    invoke-virtual {v6, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    aget v7, v6, v2

    aget v8, v6, v3

    aget v9, v6, v4

    aget v6, v6, v5

    invoke-virtual {v1, v7, v8, v9, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v6, v1, v2

    sub-int/2addr v6, v3

    aput v6, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    iget v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    neg-int v6, v6

    :goto_0
    add-int v7, v6, v1

    if-gez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v8, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    if-le v6, v8, :cond_f

    :goto_1
    sget v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v8, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aget-object v1, v1, v8

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    invoke-virtual {v1, v8, v9, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :cond_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    aget v1, v1, v3

    :goto_2
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    aget v9, v8, v5

    if-ge v1, v9, :cond_d

    aget v8, v8, v2

    :goto_3
    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    aget v9, v9, v4

    if-ge v8, v9, :cond_c

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapF:[[I

    aget-object v9, v9, v1

    aget v9, v9, v8

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/16 v12, 0x2a

    if-lez v9, :cond_9

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0x12

    aget v13, v13, v14

    if-nez v13, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    if-ne v9, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v14, 0x10

    aget v13, v13, v14

    if-ne v13, v7, :cond_7

    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ImgShadow2:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v15, v15, v9

    iget-object v15, v15, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v15, v15, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sub-int/2addr v15, v4

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v4, v4, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    add-int/2addr v4, v7

    invoke-virtual {v13, v14, v15, v4, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_4

    :cond_7
    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgShadow:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v13, v13, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sub-int/2addr v13, v14

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v14, v14, v9

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v14, v14, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    add-int/2addr v14, v15

    invoke-virtual {v4, v7, v13, v14, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_4
    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    neg-int v14, v14

    invoke-virtual {v4, v7, v13, v14}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v3

    if-ne v4, v3, :cond_8

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgObject:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v13, v13, v11

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sub-int/2addr v13, v14

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v14, v14, v9

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v14, v14, v10

    add-int/lit8 v14, v14, -0x3c

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    add-int/2addr v14, v15

    invoke-virtual {v4, v7, v13, v14, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_8
    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v12

    if-lez v4, :cond_9

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v9

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v7, v11

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v13, v13, v10

    invoke-virtual {v4, v7, v13}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    neg-int v14, v14

    invoke-virtual {v4, v7, v13, v14}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v4}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v9

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v4, v12

    sub-int/2addr v7, v3

    aput v7, v4, v12

    :cond_9
    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v6

    if-ne v4, v8, :cond_b

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v7, 0x6

    aget v4, v4, v7

    if-ne v4, v1, :cond_b

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgShadow:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v9, v9, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sub-int/2addr v9, v13

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v13, v13, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    add-int/2addr v13, v14

    invoke-virtual {v4, v7, v9, v13, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    neg-int v13, v13

    invoke-virtual {v4, v7, v9, v13}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v12

    if-lez v4, :cond_a

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v7, v11

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v9, v9, v10

    invoke-virtual {v4, v7, v9}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    neg-int v10, v10

    invoke-virtual {v4, v7, v9, v10}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v4}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v7, v4, v12

    sub-int/2addr v7, v3

    aput v7, v4, v12

    :cond_a
    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgRoleFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v9, v9, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    sub-int/2addr v9, v10

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v10, v10, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x3c

    const/16 v11, 0x21

    invoke-virtual {v4, v7, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    neg-int v4, v4

    invoke-virtual {v1, v2, v4}, Lfunlight/com/game/sgage2new/GTMAttObj;->Draw(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    invoke-virtual {v1, v2, v4}, Lfunlight/com/game/sgage2new/GTMWarEff;->Draw(II)V

    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->drawTech()V

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawSkillShowAnim()I

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PlayDzSnd()V

    :cond_e
    return-void

    :cond_f
    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v4, v8, v6, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_6
    move v6, v7

    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public DrawWarPad(Lfunlight/com/game/sgage2new/GTCUI;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v4, v3

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    invoke-virtual {v6, v2, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v3

    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    aget-object v6, v5, v8

    aget v6, v6, v8

    aget-object v7, v5, v8

    const/4 v9, 0x1

    aget v7, v7, v9

    const/4 v10, 0x3

    invoke-direct {v0, v6, v7, v10}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->drawRaid(III)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v11, 0x4

    if-ge v6, v10, :cond_2

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    add-int/lit8 v13, v6, 0x19

    aget v12, v12, v13

    if-ge v12, v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v12, v14, v12

    add-int/lit8 v14, v6, 0x1

    aget-object v15, v5, v14

    aget v15, v15, v8

    aget-object v16, v5, v14

    aget v10, v16, v9

    invoke-virtual {v13, v12, v15, v10, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ColdTime:[I

    aget v10, v10, v14

    if-lez v10, :cond_1

    sget-object v17, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v10, v5, v14

    aget v10, v10, v8

    add-int/lit8 v18, v10, 0x5

    aget-object v7, v5, v14

    aget v7, v7, v9

    add-int/lit8 v19, v7, 0x4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ColdTime:[I

    aget v7, v7, v14

    div-int/lit8 v7, v7, 0x14

    add-int/2addr v7, v9

    int-to-long v10, v7

    const/16 v22, 0x0

    move-wide/from16 v20, v10

    invoke-static/range {v17 .. v22}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgPadInfo:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v12, 0x28

    invoke-virtual {v6, v10, v8, v12, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgBarLife:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v10, 0x2b

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v13, 0x9

    aget v12, v12, v13

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v15, 0xa

    aget v14, v14, v15

    invoke-static {v6, v3, v10, v12, v14}, Lfunlight/com/game/sgage2new/GUI;->drawLifeBar(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgBarMana:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v10, 0x33

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v14, 0xb

    aget v12, v12, v14

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v17, 0xc

    aget v14, v14, v17

    invoke-static {v6, v3, v10, v12, v14}, Lfunlight/com/game/sgage2new/GUI;->drawLifeBar(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v5, v11

    aget v19, v6, v8

    aget-object v6, v5, v11

    aget v20, v6, v9

    iget v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanCnt:I

    move v12, v4

    int-to-long v3, v6

    const/16 v23, 0x0

    move-wide/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v24, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v5, v7

    aget v25, v3, v8

    aget-object v3, v5, v7

    aget v26, v3, v9

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    int-to-long v3, v3

    const/16 v29, 0x0

    move-wide/from16 v27, v3

    invoke-static/range {v24 .. v29}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v3, 0x6

    aget-object v4, v5, v3

    aget v19, v4, v8

    aget-object v4, v5, v3

    aget v20, v4, v9

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFAtt:I

    int-to-long v3, v4

    const/16 v23, 0x1

    move-wide/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v24, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    aget v25, v4, v8

    aget-object v4, v5, v3

    aget v26, v4, v9

    iget v4, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFDef:I

    int-to-long v3, v4

    const/16 v29, 0x1

    move-wide/from16 v27, v3

    invoke-static/range {v24 .. v29}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    const/16 v4, 0xe

    if-ge v3, v9, :cond_3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    rem-int/2addr v3, v15

    if-ge v3, v7, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgKuiBai:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v19, v5, v4

    aget v10, v19, v8

    aget-object v19, v5, v4

    aget v14, v19, v9

    invoke-virtual {v3, v6, v10, v14, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_3
    sget-object v22, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v3, 0x8

    aget-object v6, v5, v3

    aget v23, v6, v8

    aget-object v6, v5, v3

    aget v24, v6, v9

    iget v6, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    int-to-long v3, v6

    const/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v28, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v5, v13

    aget v29, v3, v8

    aget-object v3, v5, v13

    aget v30, v3, v9

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    int-to-long v3, v3

    const/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-static/range {v28 .. v33}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v22, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v5, v15

    aget v23, v3, v8

    aget-object v3, v5, v15

    aget v24, v3, v9

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    int-to-long v3, v3

    const/16 v27, 0x1

    move-wide/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v28, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v3, 0xb

    aget-object v4, v5, v3

    aget v29, v4, v8

    aget-object v4, v5, v3

    aget v30, v4, v9

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    int-to-long v3, v3

    const/16 v33, 0x1

    move-wide/from16 v31, v3

    invoke-static/range {v28 .. v33}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    if-ge v3, v9, :cond_4

    sget v3, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    rem-int/2addr v3, v15

    if-le v3, v11, :cond_4

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgKuiBai:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v6, 0xf

    aget-object v10, v5, v6

    aget v10, v10, v8

    aget-object v6, v5, v6

    aget v6, v6, v9

    invoke-virtual {v3, v4, v10, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_4
    sget-object v22, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v5, v17

    aget v23, v3, v8

    aget-object v3, v5, v17

    aget v24, v3, v9

    sget v3, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    int-to-long v3, v3

    const/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    const/16 v4, 0xd

    if-lez v3, :cond_5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    sget-object v22, Lfunlight/com/game/sgage2new/GTR;->ImgHrsP:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v6, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    div-int/lit8 v25, v6, 0x32

    const/16 v26, 0xa

    aget-object v6, v5, v4

    aget v27, v6, v8

    aget-object v6, v5, v4

    aget v28, v6, v9

    invoke-static/range {v22 .. v28}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    sget-object v29, Lfunlight/com/game/sgage2new/GTR;->ImgHrsP:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v30, 0x0

    const/16 v31, 0xa

    mul-int/lit8 v32, v3, 0x14

    const/16 v33, 0xa

    aget-object v3, v5, v4

    aget v34, v3, v8

    aget-object v3, v5, v4

    aget v35, v3, v9

    invoke-static/range {v29 .. v35}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_5
    iget v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    if-lez v3, :cond_6

    sget-object v22, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v23, v3, -0x64

    aget-object v3, v5, v4

    aget v24, v3, v9

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v13

    int-to-long v5, v3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WallInd:I

    aget-object v3, v3, v10

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v15

    int-to-long v13, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v13

    invoke-static/range {v22 .. v28}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    :cond_6
    iget-boolean v3, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    if-ne v3, v9, :cond_15

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x20

    aget-object v3, v3, v5

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v10

    invoke-virtual {v5, v2, v12}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v10

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v2, v8, v8}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v2, v1, v8

    if-ne v2, v9, :cond_7

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v3, v9

    aget v5, v5, v8

    aget-object v6, v3, v9

    aget v6, v6, v9

    invoke-virtual {v1, v2, v5, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_7
    aget v2, v1, v8

    if-nez v2, :cond_8

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v3, v8

    aget v5, v5, v8

    aget-object v6, v3, v8

    aget v6, v6, v9

    invoke-virtual {v1, v2, v5, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_8
    aget v1, v1, v8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v3, v2

    aget v6, v6, v8

    aget-object v12, v3, v2

    aget v2, v12, v9

    invoke-virtual {v1, v5, v6, v2, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_9
    :goto_2
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v2, v1, v9

    if-ne v2, v9, :cond_a

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v3, v11

    aget v5, v5, v8

    aget-object v6, v3, v11

    aget v6, v6, v9

    invoke-virtual {v1, v2, v5, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_3
    const/4 v2, 0x2

    goto :goto_4

    :cond_a
    aget v2, v1, v9

    if-nez v2, :cond_b

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v5, 0x3

    aget-object v6, v3, v5

    aget v6, v6, v8

    aget-object v7, v3, v5

    aget v5, v7, v9

    invoke-virtual {v1, v2, v6, v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_3

    :cond_b
    aget v1, v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v3, v7

    aget v6, v6, v8

    aget-object v7, v3, v7

    aget v7, v7, v9

    invoke-virtual {v1, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_c
    :goto_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v5, v1, v2

    if-ne v5, v9, :cond_d

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x7

    aget-object v7, v3, v6

    aget v7, v7, v8

    aget-object v6, v3, v6

    aget v6, v6, v9

    invoke-virtual {v1, v5, v7, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_5

    :cond_d
    aget v5, v1, v2

    if-nez v5, :cond_e

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x6

    aget-object v7, v3, v6

    aget v7, v7, v8

    aget-object v6, v3, v6

    aget v6, v6, v9

    invoke-virtual {v1, v5, v7, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_5

    :cond_e
    aget v1, v1, v2

    if-ne v1, v2, :cond_f

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v5, 0x8

    aget-object v6, v3, v5

    aget v6, v6, v8

    aget-object v5, v3, v5

    aget v5, v5, v9

    invoke-virtual {v1, v2, v6, v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_f
    :goto_5
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x3

    aget v5, v1, v2

    if-ne v5, v9, :cond_10

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v3, v15

    aget v5, v5, v8

    aget-object v6, v3, v15

    aget v6, v6, v9

    invoke-virtual {v1, v2, v5, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_6

    :cond_10
    aget v5, v1, v2

    if-nez v5, :cond_11

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v5, 0x9

    aget-object v6, v3, v5

    aget v6, v6, v8

    aget-object v5, v3, v5

    aget v5, v5, v9

    invoke-virtual {v1, v2, v6, v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_6

    :cond_11
    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v5, 0xb

    aget-object v6, v3, v5

    aget v6, v6, v8

    aget-object v5, v3, v5

    aget v5, v5, v9

    invoke-virtual {v1, v2, v6, v5, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_12
    :goto_6
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v2, v1, v11

    if-ne v2, v9, :cond_13

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v3, v4

    aget v5, v5, v8

    aget-object v3, v3, v4

    aget v3, v3, v9

    invoke-virtual {v1, v2, v5, v3, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_7

    :cond_13
    aget v2, v1, v11

    if-nez v2, :cond_14

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v4, v3, v17

    aget v4, v4, v8

    aget-object v3, v3, v17

    aget v3, v3, v9

    invoke-virtual {v1, v2, v4, v3, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_7

    :cond_14
    aget v1, v1, v11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ImgPadSel:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    aget v5, v5, v8

    aget-object v3, v3, v4

    aget v3, v3, v9

    invoke-virtual {v1, v2, v5, v3, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_15
    :goto_7
    return-void
.end method

.method public GetHurt(IIII)I
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleL:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MoraleR:I

    :goto_0
    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v3, 0x18

    aget v1, v1, v3

    if-nez v1, :cond_1

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p3, p3, p1

    iget-object p3, p3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 p4, 0xd

    aget p3, p3, p4

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetWeaponSKAtt(I)I

    move-result p4

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v1, p3, p4}, Lfunlight/com/game/sgage2new/GTMAttObj;->GetSpecHurt(II)I

    move-result p3

    :goto_1
    iget-object p4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p4, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    if-nez p1, :cond_2

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFAtt:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    :goto_2
    add-int/2addr p3, p1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, p2

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget p1, p1, v2

    if-nez p1, :cond_3

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFDef:I

    goto :goto_3

    :cond_3
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    :goto_3
    add-int/2addr v0, p1

    mul-int/lit8 p3, p3, 0x32

    add-int/lit8 v0, v0, 0x64

    div-int/2addr p3, v0

    return p3
.end method

.method public GetWarResult()V
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    div-int/lit16 v1, v0, 0x4b0

    rem-int/lit16 v0, v0, 0x4b0

    div-int/lit8 v0, v0, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrWarTime:Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrWarAttOk:Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarBeAttok:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrWarBeAttOk:Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrWarKill:Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntKillPreWar:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    div-int/lit8 v1, v1, 0x14

    div-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntKillPreMin:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarBeAttok:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarAttok:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    :cond_3
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarKill:I

    if-nez v0, :cond_4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    :cond_4
    :goto_0
    return-void
.end method

.method public MoveView()V
    .locals 7

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    if-eq v0, v1, :cond_4

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    sub-int v3, v1, v0

    shr-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    sub-int/2addr v4, v3

    shr-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    add-int/lit8 v3, v0, 0x1

    if-eq v1, v3, :cond_1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    add-int/lit8 v3, v1, 0x1

    if-eq v0, v3, :cond_3

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    :cond_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    div-int/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    aget v1, v0, v3

    if-gez v1, :cond_5

    aput v3, v0, v3

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    div-int/2addr v1, v4

    aput v1, v0, v2

    aget v1, v0, v2

    if-gez v1, :cond_6

    aput v3, v0, v2

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    const/4 v4, 0x2

    aget v5, v3, v4

    add-int/2addr v5, v1

    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    div-int/2addr v5, v6

    aput v5, v0, v4

    aget v3, v3, v4

    add-int/2addr v1, v3

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_7
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    aget v1, v0, v4

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitW:I

    if-le v1, v3, :cond_8

    aput v3, v0, v4

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SY:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    const/4 v4, 0x3

    aget v5, v3, v4

    add-int/2addr v5, v1

    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    div-int/2addr v5, v6

    aput v5, v0, v4

    aget v3, v3, v4

    add-int/2addr v1, v3

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_9
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CanvUnit:[I

    aget v1, v0, v4

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapMaxUnitH:I

    if-le v1, v2, :cond_a

    aput v2, v0, v4

    :cond_a
    return-void
.end method

.method public OrdToArmy()V
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v1, v3, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_0

    :cond_0
    aget v2, v0, v1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v3, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_0

    :cond_1
    aget v0, v0, v1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v1, v3, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v2, v0, v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0, v1, v5, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_1

    :cond_3
    aget v2, v0, v5

    if-nez v2, :cond_4

    invoke-virtual {p0, v1, v5, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_1

    :cond_4
    aget v0, v0, v5

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1, v5, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aget v2, v0, v4

    if-ne v2, v5, :cond_6

    invoke-virtual {p0, v1, v4, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_2

    :cond_6
    aget v2, v0, v4

    if-nez v2, :cond_7

    invoke-virtual {p0, v1, v4, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_2

    :cond_7
    aget v0, v0, v4

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v1, v4, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x3

    aget v3, v0, v2

    if-ne v3, v5, :cond_9

    invoke-virtual {p0, v1, v2, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_3

    :cond_9
    aget v3, v0, v2

    if-nez v3, :cond_a

    invoke-virtual {p0, v1, v2, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_3

    :cond_a
    aget v0, v0, v2

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x4

    aget v3, v0, v2

    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v1, v2, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_4

    :cond_c
    aget v3, v0, v2

    if-nez v3, :cond_d

    invoke-virtual {p0, v1, v2, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_4

    :cond_d
    aget v0, v0, v2

    if-ne v0, v4, :cond_e

    invoke-virtual {p0, v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :cond_e
    :goto_4
    return-void
.end method

.method public ResetRoleArmyData()V
    .locals 8

    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->NpcCountSta:I

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v3, v3, v1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v5, 0x29

    aget v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v0

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v3

    aget v5, v5, v4

    if-nez v5, :cond_3

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v5, v3

    aput v1, v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x22

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v6, 0x2c

    aget v5, v5, v6

    div-int/2addr v5, v4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v1

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v7, v6

    div-int/2addr v6, v2

    invoke-static {v5, v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public RoleWalkTo(II)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SX:I

    add-int/2addr p1, v0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->py:I

    sub-int/2addr p2, v0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitWSize:I

    div-int/2addr p1, v0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Oux:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UnitHSize:I

    div-int/2addr p2, p1

    iput p2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Ouy:I

    return-void
.end method

.method public SetHeroAttDef(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 10

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v1

    const/4 v3, 0x7

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x2

    const/16 v9, 0xd

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v5

    aput v2, v0, v9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v4

    aput v2, v0, v7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v2, v2, v4

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v1

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v9

    add-int/2addr v4, v1

    aput v4, v2, v9

    if-eq v0, v6, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v2, v2, v4

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v1

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v9

    div-int/2addr v1, v8

    add-int/2addr v4, v1

    aput v4, v2, v9

    :cond_1
    if-eq v0, v8, :cond_2

    if-ne v0, v3, :cond_7

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    aget-object v1, v1, v2

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v0

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, p1, v7

    add-int/2addr v1, v0

    aput v1, p1, v7

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v5

    aput v1, v0, v9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v4

    aput v1, v0, v7

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    aget-object v0, v0, v1

    const/16 v1, 0xf

    aget v0, v0, v1

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v2, v9

    add-int/2addr v4, v0

    aput v4, v2, v9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v2, 0x24

    aget v0, v0, v2

    const/16 v4, 0x28

    if-eq v0, v6, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    :cond_4
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v5, v5, v4

    aget-object v0, v0, v5

    aget v0, v0, v1

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v6, v5, v9

    div-int/2addr v0, v8

    add-int/2addr v6, v0

    aput v6, v5, v9

    :cond_5
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    if-eq v0, v8, :cond_6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_7

    :cond_6
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v2, v2, v4

    aget-object v0, v0, v2

    aget v0, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, p1, v7

    add-int/2addr v1, v0

    aput v1, p1, v7

    :cond_7
    :goto_0
    return-void
.end method

.method public SetScreen()V
    .locals 7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    const/4 v4, 0x3

    aget v5, v1, v4

    shr-int/2addr v5, v3

    sub-int/2addr v0, v5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    const/4 v5, 0x0

    aget v6, v1, v5

    if-ge v0, v6, :cond_0

    aget v0, v1, v5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    aget v5, v1, v2

    add-int/2addr v0, v5

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapWidth:I

    if-le v0, v5, :cond_1

    aget v0, v1, v2

    sub-int/2addr v5, v0

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OX:I

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    aget v2, v1, v3

    if-ge v0, v2, :cond_2

    aget v0, v1, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->View:[I

    aget v2, v1, v4

    add-int/2addr v0, v2

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MapHeight:I

    if-le v0, v2, :cond_3

    aget v0, v1, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OY:I

    :cond_3
    return-void
.end method

.method public ThinkCommand()V
    .locals 9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v2, v0

    const/16 v2, 0x17

    aget v0, v0, v2

    sget v2, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v2, v1, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v8, v3, v6}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v8, v8, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v6, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v4, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v7, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1cc

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v8, v8, v8}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v6, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v4, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v7, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v8, v8, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v6, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v4, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v7, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :goto_0
    return-void

    :cond_3
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanPassMiddle:I

    if-gtz v1, :cond_5

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanPassMiddle:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    div-int/2addr v2, v6

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x2

    :goto_2
    if-le v0, v6, :cond_9

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LmanCnt:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RmanCnt:I

    div-int/2addr v2, v6

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v8, v3, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFSpd:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDr:[I

    aget v0, v0, v8

    if-lez v0, :cond_7

    invoke-virtual {p0, v8, v8, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8, v8, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :goto_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDr:[I

    aget v0, v0, v8

    if-lez v0, :cond_8

    invoke-virtual {p0, v8, v6, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v8, v6, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    :goto_4
    invoke-virtual {p0, v8, v7, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    invoke-virtual {p0, v8, v4, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v8, v3, v7}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFAtt:I

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFDef:I

    iput v5, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->RFSpd:I

    :goto_5
    return-void
.end method

.method public Update()V
    .locals 5

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->SetScreen()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ChkWarIsOver()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ThinkCommand()V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTime:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    if-ge v0, v2, :cond_3

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    if-le v0, v2, :cond_4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    :cond_4
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UpdateRoleWar()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    aput v2, v0, v1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PauseNpcAct:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PauseNpcAct:I

    :cond_5
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->PauseNpcAct:I

    if-nez v0, :cond_6

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->UpdateNpcWar()V

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDr:[I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->MeetDrNow:[I

    aget v4, v3, v2

    aput v4, v0, v2

    aget v3, v3, v1

    aput v3, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AttSys:Lfunlight/com/game/sgage2new/GTMAttObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMAttObj;->Update()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->EffSys:Lfunlight/com/game/sgage2new/GTMWarEff;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMWarEff;->Update()V

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ColdTime:[I

    array-length v3, v0

    if-ge v2, v3, :cond_8

    aget v3, v0, v2

    if-lez v3, :cond_7

    aget v3, v0, v2

    sub-int/2addr v3, v1

    aput v3, v0, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipTime:I

    if-lez v0, :cond_9

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipTime:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipX:I

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipX:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x96

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipTime:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipX:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strWarTech:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarTipID:I

    :cond_a
    :goto_1
    return-void
.end method
