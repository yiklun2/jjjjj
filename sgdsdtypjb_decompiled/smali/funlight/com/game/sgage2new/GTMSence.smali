.class Lfunlight/com/game/sgage2new/GTMSence;
.super Ljava/lang/Object;
.source "GTMSence.java"


# static fields
.field public static TowardAll:[I

.field public static TowardOffAll:[[I


# instance fields
.field public ActInd:[[I

.field public ActiveScript:I

.field public AttObjCity:I

.field private CanvUnit:[I

.field public CountCity:I

.field public CountKill:I

.field public CountWar:I

.field public EvtNpcSid:I

.field public EvtSenceSid:I

.field public ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

.field public InNum:Lfunlight/com/game/sgage2new/GNumInput;

.field public InfoMapUnit:[[I

.field public Man:[Lfunlight/com/game/sgage2new/GTMMan;

.field public Map:[[[B

.field public MapHeight:I

.field public MapMaxUnitH:I

.field public MapMaxUnitW:I

.field public MapNpc:[[I

.field public MapWidth:I

.field public MapX:I

.field public MapY:I

.field public MissCnt:I

.field public MissList:[I

.field public MissMax:I

.field public MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

.field public MissXG:I

.field public NpcCnt:I

.field public OX:I

.field public OY:I

.field private PathCross:[[I

.field private PathCrossCnt:I

.field private PathMap:[[I

.field private PathPos:[I

.field public Role:Lfunlight/com/game/sgage2new/GTMMan;

.field public RoleFunSeed:I

.field public RoleMoney:I

.field public Script:Lfunlight/com/game/sgage2new/GTCScript;

.field public SenM:I

.field public SenN:I

.field public SenceBak:I

.field public SenceNow:I

.field public ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

.field public ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

.field public ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

.field public ShowCitySid:I

.field private ShowSName:I

.field public UnitHSize:I

.field public UnitHSizeHalf:I

.field public UnitWSize:I

.field public UnitWSizeHalf:I

.field public View:[I

.field public War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

.field private gg:Lfunlight/com/game/sgage2new/GUI;

.field private gm:Lfunlight/com/game/sgage2new/GTCGame;

.field public npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

.field public trade:Lfunlight/com/game/sgage2new/GTMTrade;


# direct methods
.method static constructor <clinit>()V
    :try_start_init
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfunlight/com/game/sgage2new/GTMSence;->TowardAll:[I

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lfunlight/com/game/sgage2new/GTMSence;->TowardOffAll:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x2
        0x0
        0x3
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_8
    .array-data 4
        -0x1
        0x0
    .end array-data

    :catch_init
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method

.method constructor <init>(Lfunlight/com/game/sgage2new/GTCGame;Lfunlight/com/game/sgage2new/GUI;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    const/16 v1, 0x18

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    const/16 v3, 0xc

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSizeHalf:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSizeHalf:I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->PathPos:[I

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->PathCross:[[I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShowSName:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    const/16 v1, 0x14

    new-array v2, v1, [I

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissMax:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ActiveScript:I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->gg:Lfunlight/com/game/sgage2new/GUI;

    const/16 p1, 0x4b0

    new-array p1, p1, [Lfunlight/com/game/sgage2new/GTMMan;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    array-length p1, p1

    new-array p1, p1, [Lfunlight/com/game/sgage2new/GAnim;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aput v4, p1, v4

    aput v4, p1, v5

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    aput p2, p1, v6

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    aput p2, p1, v0

    if-lez p3, :cond_0

    const-string p1, "/db/Npcs.dat"

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->LoadNpcData(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    :cond_0
    const/16 p1, 0xb6

    const/16 p2, 0xb

    const/16 p3, 0x9

    invoke-static {p1, p2, v1, p3}, Lfunlight/com/game/sgage2new/GTime;->Init(IIII)V

    new-instance p1, Lfunlight/com/game/sgage2new/GTCScript;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTCScript;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTCScript;->Create(Lfunlight/com/game/sgage2new/GUI;)V

    new-instance p1, Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTMMiss;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTMMiss;->Create()V

    new-array p1, v1, [I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    new-instance p1, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    new-instance p1, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    new-instance p1, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    new-instance p1, Lfunlight/com/game/sgage2new/GTMTrade;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTMTrade;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    new-instance p1, Lfunlight/com/game/sgage2new/GNumInput;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GNumInput;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v6

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v6

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->CountNpc()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x64
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0xf0
        0x140
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private AI_PathGetPath()[[I
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->PathPos:[I

    aget v6, v3, v4

    aget v7, v3, v5

    aget v3, v3, v2

    add-int/lit8 v8, v3, 0x1

    new-array v9, v2, [I

    aput v2, v9, v5

    aput v8, v9, v4

    const-class v2, I

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aget-object v8, v2, v3

    aput v6, v8, v4

    aget-object v8, v2, v3

    aput v7, v8, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v0, :cond_3

    if-ne v11, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-object v8, v1, v10

    aget v8, v8, v4

    add-int/2addr v8, v6

    aget-object v9, v1, v10

    aget v9, v9, v5

    add-int/2addr v9, v7

    if-ltz v8, :cond_2

    iget v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v8, v12, :cond_2

    if-ltz v9, :cond_2

    iget v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-lt v9, v12, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v12, v12, v9

    aget v12, v12, v8

    add-int/lit8 v13, v3, -0x1

    if-ne v12, v13, :cond_2

    aget-object v11, v2, v13

    aput v8, v11, v4

    aget-object v11, v2, v13

    aput v9, v11, v5

    const/4 v11, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v6, v8

    move v7, v9

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private AI_PathSetZone(IIIII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x4

    new-array v5, v4, [[I

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    const/4 v9, 0x1

    aput-object v7, v5, v9

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    aput-object v7, v5, v6

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    const/4 v10, 0x3

    aput-object v7, v5, v10

    if-ge v3, v6, :cond_0

    return v9

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-ge v7, v10, :cond_5

    const/4 v10, 0x0

    :goto_1
    iget v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v10, v11, :cond_4

    if-ne v1, v10, :cond_1

    if-ne v2, v7, :cond_1

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v11, v11, v7

    aget v11, v11, v10

    if-lez v11, :cond_1

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v11, v11, v7

    aput v8, v11, v10

    goto :goto_3

    :cond_1
    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v11, v11, v4

    aget-object v11, v11, v7

    aget-byte v11, v11, v10

    if-eq v11, v9, :cond_3

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v11, v11, v7

    aget v11, v11, v10

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v11, v11, v7

    aput v8, v11, v10

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v11, v11, v7

    const/4 v12, -0x1

    aput v12, v11, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v7, v7, p2

    aput v9, v7, p1

    const/4 v7, 0x1

    :goto_4
    if-gt v7, v3, :cond_c

    const/4 v10, 0x0

    :goto_5
    iget v11, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-ge v10, v11, :cond_b

    const/4 v11, 0x0

    :goto_6
    iget v12, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v11, v12, :cond_a

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v12, v12, v10

    aget v12, v12, v11

    if-eq v12, v7, :cond_6

    goto :goto_9

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_9

    aget-object v13, v5, v12

    aget v13, v13, v8

    add-int/2addr v13, v11

    aget-object v14, v5, v12

    aget v14, v14, v9

    add-int/2addr v14, v10

    if-ltz v13, :cond_8

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v13, v15, :cond_8

    if-ltz v14, :cond_8

    iget v15, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-lt v14, v15, :cond_7

    goto :goto_8

    :cond_7
    iget-object v15, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    aget-object v16, v15, v14

    aget v16, v16, v13

    if-nez v16, :cond_8

    aget-object v15, v15, v14

    add-int/lit8 v16, v7, 0x1

    aput v16, v15, v13

    iget-object v15, v0, Lfunlight/com/game/sgage2new/GTMSence;->PathPos:[I

    aput v13, v15, v8

    aput v14, v15, v9

    aput v16, v15, v6

    if-ne v13, v1, :cond_8

    if-ne v14, v2, :cond_8

    return v9

    :cond_8
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    return v8

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public static AddExp(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 2

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v0, 0x25

    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v1, p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static AddExpRole(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x25

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GTMSence;->NextLevExp(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result p1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x24

    aget v4, v0, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v0, v3

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, p0, v1

    sub-int/2addr v0, p1

    aput v0, p0, v1

    sput v5, Lfunlight/com/game/sgage2new/GTR;->LevupFlag:I

    const/4 p0, 0x2

    invoke-static {p0, v2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return v5

    :cond_0
    return v2
.end method

.method public static AddLife(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x22

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2c

    aget v2, v2, v3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p0, p0, v3

    aput p0, v0, v1

    :cond_0
    if-lez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->StrReLife:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static AddMagic(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x23

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p1, p1, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2d

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p0, p0, v2

    aput p0, p1, v1

    :cond_0
    return-void
.end method

.method public static AddPowerAnimosity(II)V
    .locals 3

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x6

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object p0, p1, p0

    aput v0, p0, v1

    :cond_1
    return-void
.end method

.method public static AddWXExp(Lfunlight/com/game/sgage2new/GTMMan;II)I
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v0, v0, p1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x6

    aget v2, v2, v3

    if-lt v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v0, v0, p1

    const/4 v2, 0x3

    aget v0, v0, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, p1

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v3, v2, p1

    add-int/2addr v3, p2

    aput v3, v2, p1

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget p2, p2, p1

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aput v1, p2, p1

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    invoke-static {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetWXLevupXG(Lfunlight/com/game/sgage2new/GTMMan;I)V

    :cond_2
    return v1
.end method

.method private AnimFree()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private AnimLoadAll(I)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

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
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AnimLoad(Lfunlight/com/game/sgage2new/GTMMan;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static AnimStaticFree()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private ChkGameOver()V
    .locals 7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x31

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v6, v0

    if-eq v4, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    add-int/2addr v4, v5

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v1}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    sget v2, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-ne v2, v5, :cond_4

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    aput v5, v2, v1

    :cond_4
    sget v2, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-ne v2, v0, :cond_5

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    aput v5, v0, v5

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5386\u7ecf\u6570\u5e74\uff0c\u4f60\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u7ecf\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u6218\u6218\u5f79\uff0c\u4eb2\u624b\u65a9\u6740"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u3002\u7ec8\u4e8e\u7ed3\u675f\u4e86\u8fd9\u4e2a\u4e71\u4e16\uff0c\u91cd\u65b0\u7edf\u4e00\u4e86\u4e2d\u56fd\u3002\u4f60\u7684\u4e30\u529f\u4f1f\u4e1a\u88ab\u4e16\u4eba\u6240\u79f0\u9882\uff0c\u4e2d\u56fd\u5728\u4f60\u7684\u5e26\u9886\u4e0b\u5c06\u8d70\u5411\u4f55\u65b9\uff1f\u6211\u4eec\u62ed\u76ee\u4ee5\u5f85\uff01&\u68b5\u4e50\u5854\u8877\u5fc3\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01\u656c\u8bf7\u5173\u6ce8\u7eed\u4f5c\uff01&www.91fun.net"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->strTemp:Ljava/lang/String;

    sput v1, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void
.end method

.method private ChkWeather()V
    .locals 5

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/16 v1, 0x46

    const/16 v2, 0x64

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GParticle;->Open(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GParticle;->Close()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GParticle;->Open(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GParticle;->Close()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GParticle;->Open(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GParticle;->Close()V

    :goto_1
    return-void
.end method

.method public static DecLife(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x22

    aget v2, v0, v1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p1, p1, v1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aput v0, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static DecMagic(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x23

    aget v2, v0, v1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 p1, 0x0

    aput p1, p0, v1

    :cond_0
    return-void
.end method

.method private DoIdle(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xf

    aput v2, v0, v1

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_0
    return-void
.end method

.method private DoThingPreMonth()V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    array-length v3, v3

    const/16 v4, 0x14

    const/4 v5, 0x2

    if-ge v2, v3, :cond_6

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0x1c

    const/16 v9, 0xb

    const/16 v10, 0xe

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v8

    if-ne v3, v7, :cond_2

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v9

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v1, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v10

    if-lez v3, :cond_0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v6, v3, v10

    sub-int/2addr v6, v0

    aput v6, v3, v10

    :cond_0
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v10

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684\u6cbb\u5b89\u4e0b\u964d\u5230\u5371\u9669\u7684\u7a0b\u5ea6\u4e86\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v10

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v6, 0x3

    aget v3, v3, v6

    if-eq v2, v3, :cond_4

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v4, v4, v2

    aget v4, v4, v10

    if-lt v3, v4, :cond_4

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    const/16 v4, 0xf

    aput v4, v3, v5

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SetCityPower(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u751f\u66b4\u52a8\uff01\u91cd\u65b0\u6210\u4e3a\u6c49\u671d\u57ce\u5e02\u4e86\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v10

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v6, v3, v10

    add-int/2addr v6, v0

    aput v6, v3, v10

    :cond_3
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v9

    if-ge v3, v4, :cond_4

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v4, v3, v9

    add-int/2addr v4, v0

    aput v4, v3, v9

    :cond_4
    :goto_1
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    aget v3, v3, v5

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v5

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v8

    if-ne v3, v7, :cond_5

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v2

    const/16 v4, 0xd

    aget v5, v3, v4

    add-int/2addr v5, v0

    aput v5, v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/2addr v2, v1

    iput v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    if-lez v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u5f97\u57ce\u5e02\u6536\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    :goto_2
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    if-ge v1, v4, :cond_8

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x6

    aget v2, v2, v3

    if-lez v2, :cond_8

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v1

    aget v6, v2, v3

    sub-int/2addr v6, v0

    aput v6, v2, v3

    :cond_8
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v5

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x12

    aget v6, v2, v3

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v7, v7, v1

    const/16 v8, 0x11

    aget v7, v7, v8

    add-int/2addr v6, v7

    aput v6, v2, v3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    const/16 v3, 0x320

    if-le v2, v3, :cond_a

    invoke-direct {p0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->PowerAttCity(I)V

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/16 v0, 0x50

    :goto_4
    const/16 v1, 0xb3

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v5

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v5

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x4

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v0

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v1

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_d

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v0

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    :cond_d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method private DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v3

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput p2, v0, v3

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetSpeed(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_2
    return-void
.end method

.method private FrameEnd(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xd

    aput v3, v0, v1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v0, 0x22

    aput v3, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xf

    aput v3, v0, v1

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private FrameStartRole()V
    .locals 15

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0xe

    aget v1, v1, v4

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v3, 0xd

    aput v2, v1, v3

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x22

    aput v2, v0, v1

    return-void

    :cond_0
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0xf

    aget v1, v1, v4

    if-eqz v1, :cond_12

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0xb

    aget v1, v1, v5

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    move v8, v6

    move v11, v8

    :goto_0
    move v6, v1

    goto :goto_3

    :cond_1
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v4

    add-int/2addr v1, v8

    add-int/lit8 v8, v1, 0x4

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v4

    sub-int/2addr v1, v8

    add-int/lit8 v8, v1, -0x4

    :goto_1
    move v11, v6

    move v6, v1

    move v1, v8

    move v8, v11

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v4

    add-int/2addr v6, v8

    add-int/lit8 v8, v6, 0x4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v4

    sub-int/2addr v6, v8

    add-int/lit8 v8, v6, -0x4

    :goto_2
    move v11, v6

    goto :goto_0

    :goto_3
    if-lez v8, :cond_12

    iget v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    if-ge v8, v12, :cond_12

    if-lez v1, :cond_12

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    if-lt v1, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    div-int v1, v6, v1

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    div-int v8, v11, v8

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v12, v12, v9

    if-ne v8, v12, :cond_7

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v12, v12, v10

    if-eq v1, v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v6, v1, v5

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v11, v1, v7

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v6, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v13, v12, v8

    aget v13, v13, v1

    iget-object v14, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v14, v14, v3

    aget-object v14, v14, v8

    aget-byte v14, v14, v1

    and-int/lit16 v14, v14, 0xff

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v9

    aget-object v3, v12, v3

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v10

    aget v3, v3, v4

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v9

    aget-object v3, v3, v4

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v10

    aput v2, v3, v4

    :cond_8
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v3, v3, v8

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v4, v2

    aput v2, v3, v1

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v2, v10

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v8, v1, v9

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v6, v1, v5

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v11, v1, v7

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v6, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    goto/16 :goto_7

    :cond_9
    if-lez v13, :cond_12

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    const/4 v5, 0x7

    if-eq v1, v10, :cond_11

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    if-ne v1, v9, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_12

    iput v13, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    const/16 v6, 0x8

    if-ne v1, v10, :cond_b

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v13

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v6

    aget-object v1, v1, v7

    const/4 v7, 0x6

    aget v1, v1, v7

    if-ne v1, v10, :cond_b

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v6

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1, p0, v5}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v4

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v13

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v6

    const/16 v1, 0x3e

    const/16 v4, 0xa

    const/16 v7, 0x9

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v13

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v6

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v13

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v5

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v6

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v13

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v7

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v13

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->SwitchSence(IIII)V

    goto/16 :goto_7

    :cond_d
    :goto_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v9

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v1, v1, v8

    aget v1, v1, v9

    if-eq v0, v1, :cond_e

    const-string v0, "\u5176\u4ed6\u52bf\u529b\u7684\u4eba\u4e0d\u80fd\u8fdb\u5165"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-eq v0, v7, :cond_f

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v1

    if-eq v0, v6, :cond_f

    const-string v0, "\u4f60\u7684\u8eab\u4efd\u4e0d\u80fd\u8fdb\u5165\u8fd9\u91cc\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v1

    if-ne v0, v6, :cond_10

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_10

    const-string v0, "\u60a8\u4e0d\u662f\u8fd9\u91cc\u7684\u592a\u5b88\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v13

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v5

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v6

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v13

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v7

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v13

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->SwitchSence(IIII)V

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v13

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v5

    invoke-virtual {v1, p0, v3}, Lfunlight/com/game/sgage2new/GTCScript;->GetSpt(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v1

    if-lez v1, :cond_12

    iput v13, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v13

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v5

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    nop

    :cond_12
    :goto_7
    return-void
.end method

.method private GetManSen(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->TowardOffVal:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    aget v5, v5, v0

    add-int/2addr v3, v5

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->TowardOffVal:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    aget v4, v6, v4

    add-int/2addr v5, v4

    if-ltz v3, :cond_2

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v3, v4, :cond_2

    if-ltz v5, :cond_2

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-lt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v6, v4, v5

    aget v6, v6, v3

    if-lez v6, :cond_2

    aget-object p1, v4, v5

    aget p1, p1, v3

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private GetManSenAll(II)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->AllOffVal:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->AllOffVal:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    add-int/2addr v2, p1

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->AllOffVal:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, p2

    if-ltz v2, :cond_1

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v2, v4, :cond_1

    if-ltz v3, :cond_1

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v5, v4, v3

    aget v5, v5, v2

    if-lez v5, :cond_1

    aget-object p1, v4, v3

    aget p1, p1, v2

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private GetMissByNpc(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissResultNpc(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p1, v0, p1

    const/16 v0, 0xc

    aget p1, p1, v0

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/bd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/man/hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static GetTowardEasy(IIII)I
    .locals 2

    sub-int v0, p0, p2

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    sub-int v1, p1, p3

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v1

    if-le v0, v1, :cond_1

    if-le p0, p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private InitImgMapInfo()V
    .locals 10

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    check-cast v2, [[I

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    mul-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v3

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, I

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v8, v7, v5

    iget v9, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v9, v9, v6

    aput v9, v8, v4

    aget-object v7, v7, v5

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v8, v8, v2

    aput v8, v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static IsAlive(Lfunlight/com/game/sgage2new/GTMMan;)Z
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x22

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v0, 0xe

    aget p0, p0, v0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static IsHaveSet(Lfunlight/com/game/sgage2new/GTMMan;)Z
    .locals 1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v0, 0x10

    aget p0, p0, v0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p0, p0, v1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static IsRelife(Lfunlight/com/game/sgage2new/GTMMan;)Z
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static IsVisible(Lfunlight/com/game/sgage2new/GTMMan;)Z
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p0, p0, v1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LevupRole(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 3

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v0, 0x24

    aget v1, p0, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p0, v0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->LevupFlag:I

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return v2
.end method

.method private LoadMapData(I)V
    .locals 10

    const-class v0, I

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sence/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sen"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    aget-byte v2, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x3

    :try_start_1
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    iput v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    const/4 v7, 0x4

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    const/4 v8, 0x0

    check-cast v8, [[[B

    iput-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput v6, v5, v8

    aput v1, v5, v4

    const/4 v1, 0x5

    aput v1, v5, v3

    const-class v1, B

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    new-array v6, v8, [I

    aput v5, v6, v4

    aput v1, v6, v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    new-array v6, v8, [I

    aput v5, v6, v4

    aput v1, v6, v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->PathMap:[[I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v0, v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v0, v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-ge v1, v5, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v5, v6, :cond_0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v8, v8, v3

    aget-object v8, v8, v1

    rem-int/lit8 v9, v6, 0x20

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v8, v8, v7

    aget-object v8, v8, v1

    shr-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v7, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v5, 0x0

    :goto_4
    iget v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    aget-byte v8, v0, v5

    aput-byte v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move v3, v2

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :goto_6
    invoke-static {}, Lfunlight/com/game/sgage2new/GTP;->FreeMem()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sence/img"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method private LoadNpcData(Ljava/lang/String;)I
    .locals 9

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x2

    new-array v1, v1, [B

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    mul-int/lit8 v7, v6, 0x2

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v6

    aget v8, v4, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v7

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v6, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v2

    aput-object v6, v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v2
.end method

.method public static NextLevExp(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 1

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v0, 0x24

    aget p0, p0, v0

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method private PowerAttCity(I)V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x31

    if-ge v3, v5, :cond_6

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v5, v5, v3

    aget v5, v5, v2

    if-eq v5, p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    if-ne v3, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, 0x11

    :goto_1
    const/16 v6, 0x15

    const/16 v7, 0x8

    if-ge v5, v6, :cond_4

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    if-lez v6, :cond_2

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v8, v8, v6

    aget v8, v8, v2

    if-eq v8, p1, :cond_2

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v8, v8, v6

    aget v8, v8, v2

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v9, v9, v2

    if-eq v8, v9, :cond_2

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    return-void

    :cond_7
    const v3, 0x1869f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x12

    if-ge v5, v4, :cond_9

    aget v8, v0, v5

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v8, v9, v8

    aget v8, v8, v2

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v9, v9, v8

    aget v9, v9, v7

    if-ge v9, v3, :cond_8

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v3, v3, v8

    aget v3, v3, v7

    move v6, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    aget v0, v0, v6

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v4, v4, p1

    aget v4, v4, v7

    const-string v5, "\u519b\u5bf9"

    if-lt v4, v3, :cond_a

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v3, v3, v0

    aput p1, v3, v2

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetCityPower(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, p1

    aput v1, v2, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerName:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53d1\u52a8\u653b\u51fb!   \u5e76\u8d62\u5f97\u4e86\u80dc\u5229"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->PowerName:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u53d1\u52a8\u653b\u51fb!   \u4f46\u5931\u8d25\u4e86\uff01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object p1, v0, p1

    aput v1, p1, v7

    :goto_6
    return-void
.end method

.method public static PrintMan(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u9700\u6253\u5370\u7684\u4eba\u7269\u4e3a\u7a7a\u6307\u9488\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "================\u6253\u5370Info\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    array-length v2, v2

    const-string v3, ","

    if-ge v1, v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "==============\u6253\u5370DataWar\n"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u4eba\u7269DataWar\u4e3a\u7a7a\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(I)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method private RelifeNpc(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsRelife(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v2, 0x16

    aget v0, v0, v2

    const/16 v3, 0x115c

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    const/16 v4, 0x4f

    if-le v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v0, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v2

    const/16 v5, 0x898

    if-le v0, v5, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v5, 0x3

    aget v0, v0, v5

    iget v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-eq v0, v7, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v6, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v2, 0x6

    aget v5, v0, v2

    add-int/2addr v5, v1

    aput v5, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    const/16 v5, 0x22

    aput v1, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v6, 0x2d

    aget v1, v1, v6

    const/16 v7, 0x23

    aput v1, v0, v7

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xa

    aget v8, v0, v1

    add-int/2addr v8, v3

    aput v8, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    const/16 v8, 0x3c

    if-le v0, v8, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v8, v0, v1

    :cond_4
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v3

    if-le v0, v4, :cond_5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v0, v2

    add-int/lit16 v1, v1, 0x1f4

    aput v1, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v0, v6

    add-int/lit16 v1, v1, 0xc8

    aput v1, v0, v6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v2

    aput v1, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v6

    aput v1, v0, v7

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetNpcToWorld(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_5
    return-void
.end method

.method private SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    aget-object v1, v1, v2

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x5

    aget p1, p1, v2

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method public static SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    const/16 v4, 0x13

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    const/16 v10, 0x31

    const/16 v11, 0x30

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x2d

    const/16 v17, 0x2c

    const/16 v1, 0xa

    const/16 v18, 0xe

    if-eq v2, v14, :cond_2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v14

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v14, v4

    mul-int/lit8 v4, v4, 0x14

    add-int/2addr v5, v4

    aput v5, v2, v17

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v15

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x15

    aget v5, v5, v14

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    aput v4, v2, v16

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v13

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x14

    aget v4, v4, v5

    add-int/2addr v2, v4

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v5, v3

    aget-object v3, v4, v3

    const/16 v4, 0xf

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v9

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v12

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x16

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v18

    aget-object v3, v3, v4

    const/16 v4, 0xf

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v7

    aput v2, v1, v11

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v6

    aput v2, v1, v10

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/16 v19, 0x1

    if-ge v2, v1, :cond_10

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v10, v10, v2

    if-gez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v11, v11, v10

    aget v11, v11, v18

    if-ne v11, v5, :cond_4

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v19, v11, v13

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v8, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v8

    add-int v19, v19, v8

    aput v19, v11, v13

    goto/16 :goto_3

    :cond_4
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v15, :cond_5

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v11, v8, v12

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v9, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v9

    add-int/2addr v11, v9

    aput v11, v8, v12

    goto/16 :goto_3

    :cond_5
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/4 v9, 0x0

    aget v11, v8, v9

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v13, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v11, v10

    aput v11, v8, v9

    goto/16 :goto_3

    :cond_6
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v12, :cond_7

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v19

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v19

    goto/16 :goto_3

    :cond_7
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v7, :cond_8

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v5

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v5

    goto/16 :goto_3

    :cond_8
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v6, :cond_9

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v14

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v14

    goto/16 :goto_3

    :cond_9
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    const/16 v9, 0x9

    if-ne v8, v9, :cond_a

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v15

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v15

    goto/16 :goto_3

    :cond_a
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v1, :cond_b

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v7

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v7

    goto :goto_3

    :cond_b
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    const/16 v9, 0xb

    if-ne v8, v9, :cond_c

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v6

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v6

    goto :goto_3

    :cond_c
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    const/16 v9, 0xc

    if-ne v8, v9, :cond_d

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v9, 0x9

    aget v11, v8, v9

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v13, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v11, v10

    aput v11, v8, v9

    goto :goto_3

    :cond_d
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    const/16 v9, 0xd

    if-ne v8, v9, :cond_e

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v9, v8, v1

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v11, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v1

    goto :goto_3

    :cond_e
    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v10

    aget v8, v8, v18

    if-ne v8, v3, :cond_f

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v9, 0xb

    aget v11, v8, v9

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v13, v10}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v10

    add-int/2addr v11, v10

    aput v11, v8, v9

    :cond_f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    const/16 v10, 0x31

    const/16 v11, 0x30

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v14

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v4

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v3, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/4 v8, 0x5

    aget v5, v5, v8

    add-int/2addr v3, v5

    aput v3, v2, v17

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v15

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v8, 0x15

    aget v5, v5, v8

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v3, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v5, v5, v12

    add-int/2addr v3, v5

    aput v3, v2, v16

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v5, 0x5

    aget v3, v3, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v8, 0x14

    aget v5, v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    add-int/2addr v3, v5

    const/16 v5, 0x2e

    aput v3, v2, v5

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v12

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v8, 0x16

    aget v5, v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v1, v1, v19

    add-int/2addr v3, v1

    const/16 v1, 0x2f

    aput v3, v2, v1

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v7

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    const/16 v3, 0x30

    aput v2, v1, v3

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v6

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v3, v3, v15

    add-int/2addr v2, v3

    const/16 v3, 0x31

    aput v2, v1, v3

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v17

    const/16 v2, 0x190

    if-le v1, v2, :cond_11

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v1, v17

    sub-int/2addr v3, v2

    aput v3, v1, v17

    :cond_11
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v16

    if-le v1, v2, :cond_12

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v1, v16

    sub-int/2addr v3, v2

    aput v3, v1, v16

    :cond_12
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    const/16 v3, 0x50

    if-le v1, v3, :cond_13

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v1, v2

    sub-int/2addr v5, v3

    aput v5, v1, v2

    :cond_13
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    if-le v1, v3, :cond_14

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v1, v2

    sub-int/2addr v5, v3

    aput v5, v1, v2

    :cond_14
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    if-ne v1, v4, :cond_15

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x30

    aget v3, v1, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v5, 0x1b

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x31

    aget v3, v1, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v5, 0x1c

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    :cond_15
    :goto_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v17

    if-le v1, v2, :cond_16

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x22

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v17

    aput v3, v1, v2

    :cond_16
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v16

    if-le v1, v2, :cond_17

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v16

    aput v3, v1, v2

    :cond_17
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    const/16 v3, 0x3c

    if-le v1, v3, :cond_18

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aput v3, v1, v2

    :cond_18
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    if-le v1, v3, :cond_19

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aput v3, v1, v2

    :cond_19
    invoke-static/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSence;->SetSpeed(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void
.end method

.method private static SetSpeed(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v3, v1

    aget-object v0, v0, v1

    const/16 v1, 0xe

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    :cond_0
    return-void
.end method

.method public static SetWXLevupXG(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    :goto_0
    invoke-static {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void
.end method

.method private UpdateNpc(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lfunlight/com/game/sgage2new/GTMSence;->RunScript(Lfunlight/com/game/sgage2new/GTMMan;)I

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x12

    aget v2, v2, v4

    iget v5, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v8, 0xb

    aget v7, v7, v8

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v10, 0xc

    aget v9, v9, v10

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v12, 0xe

    aget v11, v11, v12

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-ne v11, v4, :cond_a

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v15

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v12, :cond_2

    if-eq v11, v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v8

    add-int/2addr v7, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v2, v10

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v8

    sub-int/2addr v7, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v2, v10

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v8

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v9, v10

    add-int/2addr v9, v2

    goto :goto_0

    :cond_4
    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v8

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v9, v10

    sub-int/2addr v9, v2

    :goto_0
    if-ltz v7, :cond_9

    if-ge v7, v5, :cond_9

    if-ltz v9, :cond_9

    if-ge v9, v6, :cond_9

    iget v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    div-int v2, v7, v2

    iget v5, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    div-int v5, v9, v5

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v11, v6, v5

    aget v11, v11, v2

    if-eqz v11, :cond_5

    aget-object v6, v6, v5

    aget v6, v6, v2

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v3

    if-ne v6, v11, :cond_7

    :cond_5
    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    const/4 v11, 0x4

    aget-object v6, v6, v11

    aget-object v6, v6, v5

    aget-byte v6, v6, v2

    if-nez v6, :cond_7

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v7, v6, v8

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v9, v6, v10

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v6, v7, v9}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v12

    aget-object v6, v6, v11

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v4

    aget v6, v6, v11

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v3

    if-ne v6, v11, :cond_6

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v12

    aget-object v6, v6, v11

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v4

    aput v3, v6, v11

    :cond_6
    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v6, v6, v5

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v3

    aput v11, v6, v2

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v6, v4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v5, v2, v12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v7, v2, v8

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v9, v2, v10

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_8

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v12

    if-ne v2, v5, :cond_8

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v12

    aget-object v2, v2, v5

    aget v2, v2, v13

    if-lez v2, :cond_8

    invoke-virtual {v0, v1, v14}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-boolean v3, v2, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-boolean v3, v2, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    :cond_a
    :goto_1
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v2, v2, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v2, :cond_17

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v12

    aget-object v2, v2, v5

    aget v2, v2, v13

    shl-int/2addr v2, v12

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v6, v6, v12

    aget-object v5, v5, v6

    aget v5, v5, v13

    const/16 v6, 0xf

    if-lez v5, :cond_c

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v0, v1, v5}, Lfunlight/com/game/sgage2new/GTMSence;->GetDisMan(Lfunlight/com/game/sgage2new/GTMMan;Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v5

    add-int/lit8 v2, v2, 0x32

    if-ge v5, v2, :cond_c

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v5, v12

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v4

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v12

    invoke-static {v3, v5, v7, v8}, Lfunlight/com/game/sgage2new/GTMSence;->GetTowardEasy(IIII)I

    move-result v3

    aput v3, v2, v15

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v3, 0xe

    aput v4, v2, v3

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v5, v3

    aget-object v3, v4, v3

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v15

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x12

    aget v1, v1, v3

    aput v1, v2, v6

    return-void

    :cond_c
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0x8

    aget v2, v2, v5

    if-eq v2, v4, :cond_13

    if-eq v2, v12, :cond_f

    if-eq v2, v14, :cond_e

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    if-le v2, v14, :cond_d

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0xe

    aput v3, v2, v5

    goto :goto_2

    :cond_d
    const/16 v5, 0xe

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v6, v5

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v6, v15

    :goto_2
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v5

    aget-object v6, v6, v7

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v15

    aget v6, v6, v7

    invoke-virtual {v2, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v6, 0x10

    aget v2, v2, v6

    if-ne v2, v12, :cond_17

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v15

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v5

    aget-object v3, v3, v4

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto/16 :goto_5

    :cond_e
    const/16 v5, 0xe

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v6

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v5

    aget-object v3, v3, v4

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_5

    :cond_f
    const/16 v5, 0xe

    invoke-static {v15}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    if-ne v2, v12, :cond_10

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v5

    goto :goto_3

    :cond_10
    if-ge v2, v12, :cond_11

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v15

    goto :goto_3

    :cond_11
    if-le v2, v12, :cond_12

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v15

    :cond_12
    :goto_3
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v5

    aget-object v3, v3, v4

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_5

    :cond_13
    const/16 v5, 0xe

    invoke-static {v15}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    if-ne v2, v12, :cond_14

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v2, v5

    goto :goto_4

    :cond_14
    if-ge v2, v12, :cond_15

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v12, v2, v15

    goto :goto_4

    :cond_15
    if-le v2, v12, :cond_16

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v14, v2, v15

    :cond_16
    :goto_4
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v5

    aget-object v3, v3, v4

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_17
    :goto_5
    return-void
.end method


# virtual methods
.method public AI_FindPath(ILfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, p1, v0

    iget-object p1, p2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x2

    aget v3, p1, v1

    const/16 v6, 0x14

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lfunlight/com/game/sgage2new/GTMSence;->AI_PathSetZone(IIIII)I

    move-result p1

    if-ne v0, p1, :cond_0

    iput p3, p2, Lfunlight/com/game/sgage2new/GTMMan;->PathOX:I

    iput p4, p2, Lfunlight/com/game/sgage2new/GTMMan;->PathOY:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int p3, p3, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSizeHalf:I

    add-int/2addr p3, v1

    iput p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOXX:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget p3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int p4, p4, p3

    iget p3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSizeHalf:I

    add-int/2addr p4, p3

    iput p4, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOYY:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->AI_PathGetPath()[[I

    move-result-object p1

    iput-object p1, p2, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iput v0, p2, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    iput v0, p2, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    iget-object p1, p2, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x6

    iput p1, p2, Lfunlight/com/game/sgage2new/GTMMan;->PathTick:I

    :cond_0
    return-void
.end method

.method public AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 10

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    if-ge p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    if-eqz v1, :cond_2

    iget v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/2addr v1, p3

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    aput p2, v4, v1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    aput v1, v4, v0

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v7, v7, p2

    aget v7, v7, v5

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v8, v8, p2

    const/16 v9, 0x13

    aget v8, v8, v9

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    aput v7, v4, v6

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v6

    const/4 v6, 0x5

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v7, v7, p2

    aget v5, v7, v5

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v7, v7, p2

    aget v7, v7, v9

    mul-int/lit8 v7, v7, 0x14

    add-int/2addr v5, v7

    aput v5, v4, v6

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, p2

    const/16 v7, 0xe

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, p2

    const/16 v7, 0xf

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/16 v5, 0x8

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, p2

    const/16 v7, 0x10

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/16 v5, 0x9

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v6, v6, p2

    const/16 v7, 0x11

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/16 v5, 0xa

    aput v2, v4, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    aget-object v4, v4, v5

    const/16 v5, 0xb

    invoke-virtual {p0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->GetArmyType(I)I

    move-result v6

    aput v6, v4, v5

    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/2addr v4, v0

    iput v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public AddFunSeed(I)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    add-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    const p1, 0x98967f

    if-le v0, p1, :cond_0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    :cond_0
    return-void
.end method

.method public AddMiss(I)I
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissMax:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aput p1, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    return v0
.end method

.method public AddMoney(I)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const p1, 0x98967f

    if-le v0, p1, :cond_0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    :cond_0
    return-void
.end method

.method public AddNpc(IIIIIIIIII)I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p3, v0, v2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p3, 0x3

    aput p2, v0, p3

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p1, 0x5

    aput p5, v0, p1

    const/4 p1, 0x6

    aput p6, v0, p1

    const/4 p1, 0x7

    aput p7, v0, p1

    const/16 p1, 0x8

    aput p8, v0, p1

    const/16 p1, 0x9

    aput p9, v0, p1

    const/16 p1, 0xa

    aput p10, v0, p1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->AnimLoad(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    add-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    sub-int/2addr p1, v2

    return p1
.end method

.method public AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p2

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, p2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    iget v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p2, v2, p2

    aput-object p2, v0, v1

    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    :cond_4
    :goto_1
    return-void
.end method

.method public AnimLoad(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsVisible(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v2, v1, v0

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v5, v3

    invoke-direct {p0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v2

    invoke-direct {p0, v5}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v5, v5, v0

    aget v3, v5, v3

    invoke-direct {p0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :goto_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v5, v5, v0

    const/16 v6, 0xb

    aget v5, v5, v6

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lfunlight/com/game/sgage2new/GAnim;->LinkToAnimData(Lfunlight/com/game/sgage2new/GAnim;)V

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v3, v0

    invoke-direct {v1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    iput-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v6

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0xc

    aget v3, v3, v5

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ActInd:[[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v3, v2

    aget-object v1, v1, v2

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x5

    aget p1, p1, v2

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {p1, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :goto_1
    return-void
.end method

.method public BuyArmy(III)V
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->PriceBZ:[I

    aget p1, v0, p1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, v0, p2

    const/16 v0, 0x20

    aget p2, p2, v0

    mul-int p1, p1, p3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    iget p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    return-void
.end method

.method public CheckSkillAutoLevup()V
    .locals 0

    return-void
.end method

.method public CheckSkillCond(Lfunlight/com/game/sgage2new/GTMMan;I)Z
    .locals 6

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v0, v0, p2

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v2, p2

    const/16 v3, 0xe

    aget v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, p2

    const/16 v4, 0xf

    aget v3, v3, v4

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p2, v4, p2

    const/16 v4, 0x10

    aget p2, p2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    :cond_6
    :goto_0
    const/4 v0, 0x7

    :goto_1
    if-nez v3, :cond_7

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte p1, p1, v3

    if-lt p1, p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public ChkMiss(II)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v1, v1, v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissType(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissObject(I)I

    move-result v2

    if-ne v2, p2, :cond_8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1, v4}, Lfunlight/com/game/sgage2new/GTMMiss;->SetMissCompleteCnt(II)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisComplete(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissObject(I)I

    move-result v2

    if-ne v2, p2, :cond_8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1, v4}, Lfunlight/com/game/sgage2new/GTMMiss;->SetMissCompleteCnt(II)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisComplete(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissObject(I)I

    move-result v2

    if-ne v2, p2, :cond_8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1, v4}, Lfunlight/com/game/sgage2new/GTMMiss;->SetMissCompleteCnt(II)V

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisComplete(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v4, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissObject(I)I

    move-result v4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v5, v4}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v5, v1, v4}, Lfunlight/com/game/sgage2new/GTMMiss;->SetMissCompleteCnt(II)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v4, v4, v1

    aget v3, v4, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v4, v4, v1

    aget v2, v4, v2

    if-lt v3, v2, :cond_5

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisComplete(I)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisAccept(I)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v5, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->GetMissObject(I)I

    move-result v5

    if-ne v5, p2, :cond_7

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v5, v1, v4}, Lfunlight/com/game/sgage2new/GTMMiss;->AddMissCompleteCnt(II)V

    :cond_7
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v4, v4, v1

    aget v3, v4, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v4, v4, v1

    aget v2, v4, v2

    if-lt v3, v2, :cond_8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisComplete(I)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public ChkPacketIsFull()Z
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ClearMan(I)V
    .locals 5

    if-eqz p1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v1, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v4

    aput v2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v3, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public CountNpc()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcCount:[I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public CountPartner(Lfunlight/com/game/sgage2new/GTMMan;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;
    .locals 22

    move-object/from16 v0, p0

    const-class v1, I

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 v3, 0x4

    aget v4, p1, v3

    if-eqz v4, :cond_d

    aget v4, p1, v3

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {v4}, Lfunlight/com/game/sgage2new/GTMMan;-><init>()V

    const/16 v5, 0x18

    new-array v5, v5, [I

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v6, 0x0

    aget v7, p1, v6

    aput v7, v5, v6

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v7, 0x1

    aget v8, p1, v7

    aput v8, v5, v7

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v8, 0x2

    aget v9, p1, v8

    aput v9, v5, v8

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v9, 0x3

    aget v10, p1, v9

    aput v10, v5, v9

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v10, p1, v3

    aput v10, v5, v3

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v10, 0x5

    aget v11, p1, v10

    aput v11, v5, v10

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v11, 0x6

    aget v12, p1, v11

    aput v12, v5, v11

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v11, 0x7

    aget v12, p1, v11

    aput v12, v5, v11

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v12, 0x8

    aget v13, p1, v12

    aput v13, v5, v12

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0x9

    aget v14, p1, v13

    aput v14, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0xa

    aget v14, p1, v13

    aput v14, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v14, 0xb

    aget v15, p1, v7

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v15, v15, v13

    iget v13, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSizeHalf:I

    add-int/2addr v15, v13

    aput v15, v5, v14

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v13, p1, v8

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v13, v13, v14

    iget v14, v0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSizeHalf:I

    add-int/2addr v13, v14

    const/16 v14, 0xc

    aput v13, v5, v14

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0xd

    aput v7, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0xe

    aput v6, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v15, 0xf

    aput v6, v5, v15

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget v17, p1, v3

    aget-object v16, v16, v17

    aget v16, v16, v7

    const/16 v17, 0x10

    aput v16, v5, v17

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v16, 0x11

    aget v18, p1, v16

    aput v18, v5, v16

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v18, 0x12

    aget v19, p1, v18

    aput v19, v5, v18

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0x13

    aget v20, p1, v13

    aput v20, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v20, 0x14

    aput v6, v5, v20

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v20, 0x15

    aput v6, v5, v20

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v20, 0x16

    aput v6, v5, v20

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GTMSence;->IsVisible(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v5

    const/16 v20, 0x17

    if-eqz v5, :cond_1

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v7, v5, v20

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v6, v5, v20

    :goto_0
    invoke-static {v4}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x32

    new-array v5, v5, [I

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v5, 0x0

    :goto_1
    sget-object v20, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v13, v20, v6

    array-length v13, v13

    if-ge v5, v13, :cond_2

    iget-object v13, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v20, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget v21, p1, v3

    aget-object v20, v20, v21

    aget v20, v20, v5

    aput v20, v13, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x13

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aput v10, v5, v18

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v5, v18

    if-lez v5, :cond_3

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v13, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v13, v13, v18

    aput v13, v5, v8

    :cond_3
    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v7

    if-ne v5, v8, :cond_4

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v7, v5, v10

    :cond_4
    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x22

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v14, v14, v9

    aput v14, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x23

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v14, v14, v3

    aput v14, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x24

    aput v7, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2a

    aput v6, v5, v13

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2b

    aput v6, v5, v13

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    new-array v5, v10, [I

    fill-array-data v5, :array_1

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    new-array v5, v12, [I

    fill-array-data v5, :array_2

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    new-array v5, v15, [I

    iput-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    check-cast v2, [[I

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iput v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/16 v2, 0x51

    iput v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iput v7, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    new-array v2, v12, [Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aput-object v4, v2, v6

    iput v7, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    iput v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    new-array v2, v8, [I

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    const/16 v2, 0xc

    new-array v2, v2, [I

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->SetArmyEasy(Lfunlight/com/game/sgage2new/GTMMan;)V

    new-instance v2, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    const/16 v5, 0x13

    if-ne v2, v5, :cond_5

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    :goto_2
    new-array v2, v15, [I

    iput-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v2, 0x0

    :goto_3
    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    array-length v5, v5

    if-ge v2, v5, :cond_6

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v10, -0x1

    aput v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0xe

    aget v2, v2, v5

    if-lez v2, :cond_7

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v10, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v10, v5

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v0, v4, v2, v6}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_7
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v15

    if-lez v2, :cond_8

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v15

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v0, v4, v2, v6}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_8
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v17

    if-lez v2, :cond_9

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v17

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v0, v4, v2, v6}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_9
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v16

    if-lez v2, :cond_a

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v5, v5, v16

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v0, v4, v2, v7}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_a
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    const/16 v3, 0x13

    if-ne v2, v3, :cond_b

    iput v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    iput v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iput v8, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    new-array v2, v8, [I

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    :cond_b
    invoke-static {v4}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_c
    return-object v4

    :cond_d
    :goto_4
    return-object v2

    :array_0
    .array-data 4
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
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x64
        0xc
    .end array-data
.end method

.method public CreateSence(I)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->LoadMapData(I)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->InitImgMapInfo()V

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetNpcToMap(I)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->AnimFree()V

    invoke-static {}, Lfunlight/com/game/sgage2new/GTMSence;->AnimStaticFree()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AnimLoadAll(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0, p0}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptAuto(Lfunlight/com/game/sgage2new/GTMSence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1, p0, v0}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SetScreen()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    :goto_1
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->TradeFlash()V

    const/16 p1, -0x28

    sput p1, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    const/16 p1, 0x1e

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShowSName:I

    return-void
.end method

.method public DebugPrintNpc(I)V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " \'s NPC \n============================="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-ne v2, p1, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "SID:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ",Sence:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ",NM:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public DecFunSeed(I)I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    const/4 p1, 0x1

    return p1
.end method

.method public DecMiss(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p1, v4, -0x1

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aput v0, p1, v3

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    return-void

    :cond_3
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    :goto_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v3, p1, :cond_4

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v0

    aput v1, p1, v3

    move v3, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public DecMoney(I)I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/4 p1, 0x1

    return p1
.end method

.method public DelArmyById(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v2, v4, :cond_1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-ne v4, p2, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DelArmyByInd(Lfunlight/com/game/sgage2new/GTMMan;I)V

    return-void
.end method

.method public DelArmyByInd(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 5

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    return-void

    :cond_1
    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    :goto_0
    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, p2

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    add-int/lit8 v4, p2, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public DelPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v2, v4, :cond_1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v2

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v0

    if-ne v4, p2, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    add-int/lit8 p2, p2, -0x1

    if-ne v3, p2, :cond_3

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v0, 0x0

    aput-object v0, p2, v3

    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    return-void

    :cond_3
    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    :goto_1
    iget p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v3, p2, :cond_4

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    aput-object v0, p2, v3

    move v3, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public DoOK()I
    .locals 14

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SptActiveBuff:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->GetManSen(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v3, v0

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x10

    aget v3, v3, v4

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v2

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eq v3, v1, :cond_b

    if-eq v3, v11, :cond_b

    if-eq v3, v8, :cond_b

    if-eq v3, v10, :cond_a

    const/16 v2, 0x2b

    if-eq v3, v9, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GTMItem;->IsFull()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strPackIsFull:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v3, v2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v3

    goto :goto_0

    const-string v0, "\u6ca1\u6709\u94a5\u5319\u4e86\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_0
    const/16 v3, 0x9

    if-ne v5, v3, :cond_4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->RandomBoxItem:[I

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->RandomBoxItem:[I

    array-length v9, v9

    invoke-static {v9}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v9

    aget v8, v8, v9

    aput v8, v5, v7

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v6

    add-int/2addr v6, v1

    aput v6, v5, v3

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v11, v5, v4

    :cond_4
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v0

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v7

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v0

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v7, v3

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v7, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v4

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->GetRoleUnlockDev()I

    move-result v4

    invoke-virtual {v5, v6, v3, v0, v4}, Lfunlight/com/game/sgage2new/GTGUnLock;->Create(IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v6

    const/16 v4, 0x18

    const/16 v5, 0x22

    const/4 v7, 0x5

    if-ne v3, v6, :cond_7

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v2, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v9

    if-ne v0, v1, :cond_6

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strCaijiOver:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v2, v2, v7

    invoke-virtual {v0, v5, v2, v1}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Create(III)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v6

    if-ne v3, v7, :cond_9

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v2, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v9

    if-ne v0, v1, :cond_8

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strCaijiOver:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v2, v2, v10

    invoke-virtual {v0, v5, v2, v11}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Create(III)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v3, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v6

    if-ne v0, v10, :cond_18

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, v9

    invoke-virtual {v0, v3}, Lfunlight/com/game/sgage2new/GTGFishing;->Init(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_3

    const-string v0, "\u6ca1\u6709\u9c7c\u9975\u4e86"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return v1

    :cond_b
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v0

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v12, v12, v11

    aget-object v3, v3, v12

    aget v3, v3, v10

    if-lez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v9

    const/16 v9, 0xf

    const/16 v12, 0xe

    if-lez v3, :cond_d

    iget-object v13, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v13, p0, v3}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v13

    if-ne v13, v1, :cond_d

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v5, p0, v3}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    invoke-virtual {p0, v11, v4}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v3, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v9

    return v1

    :cond_d
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v13, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v13, v4}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByNpc(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-lez v3, :cond_e

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v5, p0, v3}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    invoke-virtual {p0, v11, v4}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v3, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v9

    return v1

    :cond_e
    if-ne v5, v12, :cond_f

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v4, v11}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    goto/16 :goto_2

    :cond_f
    if-ne v5, v9, :cond_10

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v4, v8}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0xd

    if-ne v5, v3, :cond_11

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v4, v6}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->Chat:[Ljava/lang/String;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->Chat:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v5

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x14

    if-lt v5, v3, :cond_14

    const/16 v3, 0x1d

    if-gt v5, v3, :cond_14

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v11

    if-lez v3, :cond_12

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v11

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v11

    goto :goto_1

    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u6211\u53ea\u80fd\u7ed9\u672c\u52bf\u529b\u7684\u6b66\u5c06\u63d0\u4f9b\u62db\u52df\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    :goto_1
    add-int/lit8 v3, v5, -0x14

    invoke-virtual {p0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->GetBuyArmyCnt(I)I

    move-result v4

    if-ge v4, v1, :cond_13

    const-string v3, "\u90e8\u961f\u5df2\u5230\u4e0a\u9650\uff0c\u6216\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strZMTitle:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v4, v7}, Lfunlight/com/game/sgage2new/GNumInput;->Show(ILjava/lang/String;)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v6, 0x1b

    invoke-virtual {v4, v6}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    sput v3, Lfunlight/com/game/sgage2new/GTR;->MasterType:I

    sput v5, Lfunlight/com/game/sgage2new/GTR;->MasterID:I

    goto :goto_2

    :cond_14
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v11

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v11

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v1

    if-eq v3, v8, :cond_16

    :cond_15
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    if-ne v3, v11, :cond_17

    :cond_16
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v4, v7}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetDialogContext(I)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iput v5, v3, Lfunlight/com/game/sgage2new/GTCScript;->DnyNpcId:I

    goto :goto_2

    :cond_17
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3, v4, v10}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetDialogContext(I)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iput v5, v3, Lfunlight/com/game/sgage2new/GTCScript;->DnyNpcId:I

    :goto_2
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v3, v0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v9

    :cond_18
    :goto_3
    return v1

    :cond_19
    :goto_4
    return v2
.end method

.method public Draw()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->DrawSence()V

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GParticle;->Draw()V

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v1, v1, v2

    const/16 v2, 0x9

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawNight()V

    :cond_1
    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit16 v1, v1, -0xc8

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GTime;->DrawTime(II)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v3}, Lfunlight/com/game/sgage2new/GTCScript;->Draw(Lfunlight/com/game/sgage2new/GTCUI;)V

    :cond_2
    sget v1, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    if-lez v1, :cond_3

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->drawStartEffect(I)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public DrawCityName()V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x6

    aget v2, v2, v3

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x4

    aget v2, v2, v3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v2, v2, v3

    add-int/lit8 v2, v2, -0x14

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x5

    aget v3, v3, v4

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v3, v3, v4

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v4, v2, 0x50

    sget v5, Lfunlight/com/game/sgage2new/GTR;->SX:I

    if-lt v4, v5, :cond_2

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/2addr v4, v5

    if-gt v2, v4, :cond_2

    add-int/lit8 v4, v3, 0x14

    sget v5, Lfunlight/com/game/sgage2new/GTR;->SY:I

    if-lt v4, v5, :cond_2

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->PowerName:[Ljava/lang/String;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x2

    aget v5, v5, v6

    aget-object v4, v4, v5

    sget v5, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int v5, v2, v5

    sget v6, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int v6, v3, v6

    const/4 v7, -0x1

    invoke-static {v4, v5, v6, v7, v0}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget v5, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v2, v5

    sget v5, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int/2addr v2, v5

    sget v5, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v3, v5

    const v5, -0xfa6917

    invoke-static {v4, v2, v3, v5, v0}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public DrawMap()V
    .locals 11

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    sget v1, Lfunlight/com/game/sgage2new/GTP;->DX:I

    add-int/2addr v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    sget v2, Lfunlight/com/game/sgage2new/GTP;->DY:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    const/16 v5, 0x31

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v9, v9, v4

    aget v9, v9, v3

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v10, v10, v4

    aget v8, v10, v8

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v10, v10, v4

    aget v6, v10, v6

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x14

    invoke-static {v5, v9, v8, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawItem(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget v4, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    rem-int/lit8 v4, v4, 0x6

    if-le v4, v7, :cond_2

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgObject:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v9, v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    sub-int/2addr v0, v8

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    sub-int/2addr v1, v8

    invoke-virtual {v4, v6, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_1

    :cond_1
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v3, v3, v4

    aget v3, v3, v8

    if-lez v3, :cond_2

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    if-lez v3, :cond_2

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgObject:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v9, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v5, v5, v9

    aget v5, v5, v8

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    sub-int/2addr v0, v8

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v9, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v5, v5, v9

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v1, v5

    sub-int/2addr v1, v8

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_2
    :goto_1
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgClose:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgClose:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public DrawPath()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    if-eqz v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgStep1:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PathOX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v2, v2, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->PathOY:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_0
    return-void
.end method

.method public DrawRoleInfo(II)V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v4, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strMainLine:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget v0, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr p2, v0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgPadInfo:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x22

    aget v0, v0, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2c

    aget v2, v2, v3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v3

    aput v2, v0, v1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    aget v0, v0, v2

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2d

    aget v4, v4, v5

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v5

    aput v4, v0, v2

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgBarLife:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v4, p2, 0x3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v6, v1

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v6, v3

    invoke-static {v0, p1, v4, v1, v3}, Lfunlight/com/game/sgage2new/GUI;->drawLifeBar(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgBarMana:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 p2, p2, 0xb

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v5

    invoke-static {v0, p1, p2, v1, v2}, Lfunlight/com/game/sgage2new/GUI;->drawLifeBar(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public DrawSence()V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSence;->MoveView()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v0, v0, v2

    const/4 v2, 0x7

    aget v0, v0, v2

    const v3, -0x8c8d

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v2, v2, v6

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v8, v8, v7

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v9, v9, v5

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v10, v10, v4

    invoke-virtual {v0, v2, v8, v9, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v0, v0, v8

    aget v0, v0, v2

    if-ne v0, v5, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v2, -0x955a1c

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v2, v2, v6

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v8, v8, v7

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v9, v9, v5

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v10, v10, v4

    invoke-virtual {v0, v2, v8, v9, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v0, v0, v8

    aget v0, v0, v2

    if-ne v0, v4, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v2, v2, v6

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v8, v8, v7

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v9, v9, v5

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v10, v10, v4

    invoke-virtual {v0, v2, v8, v9, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    :cond_2
    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v0, v0, v6

    aget v0, v0, v6

    if-lez v0, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v0, v0, v6

    aget v0, v0, v6

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v8, v8, v0

    aget v8, v8, v6

    add-int/2addr v2, v8

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v0, v8, v0

    aget v0, v0, v7

    add-int/2addr v2, v0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    aget-object v0, v0, v6

    aget v2, v0, v6

    sub-int/2addr v2, v7

    aput v2, v0, v6

    :cond_3
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_4

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v0, v0, v6

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v0, v9, v0

    invoke-virtual {v8, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v8, v8, v6

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v9, v9, v7

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v10, v10, v5

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v11, v11, v4

    invoke-virtual {v0, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    aget v8, v0, v6

    sub-int/2addr v8, v7

    aput v8, v0, v6

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v0, v0, v7

    :goto_1
    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v8, v8, v4

    if-ge v0, v8, :cond_b

    iget v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v8, v8, v0

    sget v9, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v8, v9

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v9, v9, v6

    :goto_2
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v10, v10, v5

    if-ge v9, v10, :cond_a

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v10, v10, v9

    sget v11, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int v20, v10, v11

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v10, v10, v6

    aget-object v10, v10, v0

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    if-lez v10, :cond_5

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v13, v13, v10

    aget v13, v13, v6

    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v10, v14, v10

    aget v14, v10, v7

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v19, 0x14

    move/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v19}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_5
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v10, v10, v7

    aget-object v10, v10, v0

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    if-lez v10, :cond_6

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v13, v13, v10

    aget v13, v13, v6

    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v10, v14, v10

    aget v14, v10, v7

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v19, 0x14

    move/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v19}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_6
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v10, v10, v2

    aget-object v10, v10, v0

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v10, v10, v5

    aget-object v10, v10, v0

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    if-lez v10, :cond_8

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v13, v13, v10

    aget v13, v13, v6

    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v10, v14, v10

    aget v14, v10, v7

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v19, 0x14

    move/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v19}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_8
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v10, v10, v4

    aget-object v10, v10, v0

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    if-lez v10, :cond_9

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v13, v13, v10

    aget v13, v13, v6

    iget-object v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v10, v14, v10

    aget v14, v10, v7

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v19, 0x14

    move/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v19}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    iget-object v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v0, v0, v7

    :goto_5
    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v8, v8, v4

    if-ge v0, v8, :cond_14

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v8, v8, v6

    :goto_6
    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v9, v9, v5

    if-ge v8, v9, :cond_13

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object v9, v9, v0

    aget v9, v9, v8

    if-ge v9, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    if-eqz v10, :cond_12

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v11, 0x17

    aget v10, v10, v11

    if-nez v10, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgShadow:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v9

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v12, v12, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    sget v13, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int/2addr v12, v13

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget v13, v13, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    sget v14, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v13, v14

    invoke-virtual {v10, v11, v12, v13, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_e
    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget v13, Lfunlight/com/game/sgage2new/GTR;->SY:I

    invoke-virtual {v10, v11, v12, v13}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v10}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v11, 0x11

    aget v10, v10, v11

    if-nez v10, :cond_12

    const/4 v10, -0x1

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v6

    if-ne v9, v11, :cond_f

    const v10, -0xfa6917

    goto :goto_7

    :cond_f
    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v9

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v12, v12, v5

    aget-object v11, v11, v12

    const/4 v12, 0x6

    aget v11, v11, v12

    if-lez v11, :cond_10

    const v10, -0x8c8d

    goto :goto_7

    :cond_10
    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v13, v13, v9

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v13, v13, v5

    aget-object v11, v11, v13

    aget v11, v11, v12

    const/4 v12, 0x5

    if-le v11, v12, :cond_11

    const v10, -0xfcfd

    :cond_11
    :goto_7
    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v9

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v12, v12, v2

    aget-object v11, v11, v12

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v9

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0xb

    aget v12, v12, v13

    sget v13, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    sub-int/2addr v12, v13

    sget v13, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int/2addr v12, v13

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v13, v9

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v13, 0xc

    aget v9, v9, v13

    add-int/lit8 v9, v9, -0x3c

    sget v13, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v9, v13

    invoke-static {v11, v12, v9, v10, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_12
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_14
    iget-object v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v0, v0, v7

    :goto_9
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v3, v3, v4

    if-ge v0, v3, :cond_19

    iget v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v3, v3, v0

    sget v8, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v3, v8

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v8, v8, v6

    :goto_a
    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v9, v9, v5

    if-ge v8, v9, :cond_18

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v9, v9, v2

    aget-object v9, v9, v0

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v7, :cond_15

    goto/16 :goto_b

    :cond_15
    iget v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v9, v9, v8

    sget v10, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int v19, v9, v10

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v9, v9, v5

    aget-object v9, v9, v0

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lez v9, :cond_16

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v12, v12, v9

    aget v12, v12, v6

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v9, v13, v9

    aget v13, v9, v7

    iget v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v18, 0x14

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_16
    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    aget-object v9, v9, v4

    aget-object v9, v9, v0

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lez v9, :cond_17

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMSence;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v12, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v12, v12, v9

    aget v12, v12, v6

    iget-object v13, v1, Lfunlight/com/game/sgage2new/GTMSence;->InfoMapUnit:[[I

    aget-object v9, v13, v9

    aget v13, v9, v7

    iget v14, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    iget v15, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    const/16 v16, 0x0

    const/16 v18, 0x14

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :cond_17
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_19
    iget-object v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1, v6, v6}, Lfunlight/com/game/sgage2new/GTMSence;->DrawRoleInfo(II)V

    :cond_1a
    iget v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTMSence;->DrawCityName()V

    :cond_1b
    iget v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShowSName:I

    const/16 v3, 0x78

    if-lez v0, :cond_1c

    iget v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShowSName:I

    sub-int/2addr v0, v7

    iput v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShowSName:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v5

    const/16 v6, 0xa

    const/16 v8, 0x20

    invoke-static {v0, v6, v3, v8}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    iget v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v6, v6, v8

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GetStrWidth(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    iget v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v6, v6, v8

    const/16 v8, 0x12

    const v9, -0xd81100

    invoke-static {v6, v0, v8, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_1c
    iget v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    if-lez v0, :cond_1d

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgMissCmp:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v8, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v8, v5

    sget v9, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v9, v5

    sub-int/2addr v9, v3

    iget v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v0, v6, v8, v9, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    iget v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    sub-int/2addr v0, v7

    iput v0, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_c
    return-void
.end method

.method public EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 8

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_0

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x28

    const/16 v4, 0x1e

    const/16 v5, 0x8

    if-le v1, v4, :cond_3

    if-ge v1, v3, :cond_3

    add-int/lit8 v4, v1, -0x1e

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v6, v6, v4

    if-ltz v6, :cond_2

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v7, v7, v6

    aget v7, v7, v5

    if-lez v7, :cond_2

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v7, v6

    aput v2, v6, v5

    :cond_2
    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, p2

    aput v4, v6, v5

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aput p2, v6, v4

    :cond_3
    if-le v1, v3, :cond_5

    const/16 v3, 0x32

    if-ge v1, v3, :cond_5

    add-int/lit8 p3, p3, 0xa

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, p3

    if-ltz v1, :cond_4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v3, v1

    aput v2, v1, v5

    :cond_4
    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p2

    aput p3, v0, v5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aput p2, p1, p3

    :cond_5
    return-void
.end method

.method public EquipSet()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    :goto_1
    iget v2, v1, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, v0

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aput v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    return-void
.end method

.method public EquipToWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 13

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    const/4 v1, 0x0

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    add-int/lit8 v6, v4, 0xa

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x3

    const/16 v7, 0x29

    const/4 v8, 0x1

    if-ge v4, v2, :cond_7

    aget v9, v3, v4

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v10, v3, v4

    aget-object v9, v9, v10

    aget v9, v9, v8

    const/16 v10, 0x2b

    const/16 v11, 0x2a

    if-eq v9, v7, :cond_2

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_6

    :cond_2
    if-ne v9, v7, :cond_3

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v12, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v7, v7, v12

    aput v1, v7, v1

    :cond_3
    if-ne v9, v11, :cond_4

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v7, v7, v11

    aput v6, v7, v1

    :cond_4
    if-ne v9, v10, :cond_5

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v6, v6, v7

    aput v2, v6, v1

    :cond_5
    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v6, v6, v7

    aget v7, v3, v4

    aput v7, v6, v8

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v6, v6, v7

    aput v5, v6, v0

    iget v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    add-int/2addr v5, v8

    iput v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_f

    aget v9, v3, v4

    if-gez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v10, v3, v4

    aget-object v9, v9, v10

    aget v9, v9, v8

    if-eq v9, v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_e

    aget v10, v3, v9

    if-gez v10, :cond_a

    goto :goto_5

    :cond_a
    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v11, v3, v9

    aget-object v10, v10, v11

    aget v10, v10, v8

    if-eq v10, v7, :cond_b

    goto :goto_5

    :cond_b
    if-ne v4, v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v11, v3, v9

    aget-object v10, v10, v11

    aget v10, v10, v1

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v12, v3, v4

    aget-object v11, v11, v12

    aget v11, v11, v1

    if-eq v10, v11, :cond_d

    goto :goto_5

    :cond_d
    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v10, v10, v11

    aput v8, v10, v1

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v10, v10, v11

    aget v11, v3, v4

    aput v11, v10, v8

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v10, v10, v11

    aget v11, v3, v9

    aput v11, v10, v0

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    add-int/2addr v10, v8

    iput v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aput v5, v3, v4

    aput v5, v3, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_10

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    add-int/lit8 v9, v4, 0xa

    aget v5, v5, v9

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_16

    aget v5, v3, v4

    if-gez v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v9, v3, v4

    aget-object v5, v5, v9

    aget v5, v5, v8

    if-eq v5, v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_15

    aget v9, v3, v5

    if-gez v9, :cond_13

    goto :goto_a

    :cond_13
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v10, v3, v5

    aget-object v9, v9, v10

    aget v9, v9, v8

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_14

    goto :goto_a

    :cond_14
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v9, v9, v10

    aput v0, v9, v1

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v9, v9, v10

    aget v10, v3, v4

    aput v10, v9, v8

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapType:[[I

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    aget-object v9, v9, v10

    aget v10, v3, v5

    aput v10, v9, v0

    iget v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    add-int/2addr v9, v8

    iput v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeCnt:I

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    sput v1, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x6

    if-ge v0, v2, :cond_19

    aget v5, v3, v0

    if-gez v5, :cond_17

    goto :goto_d

    :cond_17
    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v7, v3, v0

    aget-object v5, v5, v7

    aget v5, v5, v8

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_18

    goto :goto_d

    :cond_18
    sget v5, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget v9, v3, v0

    aget-object v7, v7, v9

    aget v4, v7, v4

    add-int/2addr v5, v4

    sput v5, Lfunlight/com/game/sgage2new/GTR;->ArrowCnt:I

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_19
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne p1, v0, :cond_1c

    sput v1, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    if-ltz v0, :cond_1c

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v3, v2

    aget-object v0, v0, v2

    aget v0, v0, v4

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    if-le v0, v8, :cond_1a

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    sub-int/2addr v0, v8

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    :cond_1a
    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    if-le v0, v6, :cond_1b

    sput v6, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    :cond_1b
    sget v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerLev:I

    const/16 v2, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HorsePowerMax:I

    sput v2, Lfunlight/com/game/sgage2new/GTR;->HorsePower:I

    :cond_1c
    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->WeapTypeSel:I

    return-void

    :array_0
    .array-data 4
        0x14
        0x3
    .end array-data
.end method

.method public FindMan(I)Lfunlight/com/game/sgage2new/GTMMan;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public GetArmyType(I)I
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x1e

    aget p1, p1, v0

    return p1
.end method

.method public GetBuyArmyCnt(I)I
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    sub-int/2addr v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->PriceBZ:[I

    aget p1, v1, p1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    div-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public GetDisMan(Lfunlight/com/game/sgage2new/GTMMan;Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v2, p2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xc

    aget p1, p1, v1

    iget-object p2, p2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public GetItemNote(II)V
    .locals 2

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote1:Ljava/lang/String;

    sput-object p1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote2:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ef7\u683c\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lfunlight/com/game/sgage2new/GTR;->StrItemNote1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e50\u5e01\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xc

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lfunlight/com/game/sgage2new/GTR;->StrItemNote1:Ljava/lang/String;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemNote:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote2:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public GetRoleUnlockDev()I
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public GetToward(IIII)I
    .locals 5

    sub-int v0, p1, p3

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    sub-int v1, p2, p4

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    if-le p1, p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-le p2, p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    move p2, p1

    :goto_1
    add-int/lit8 p3, p1, 0x4

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p3, p3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p3, p3, v4

    sget-object p4, Lfunlight/com/game/sgage2new/GTMSence;->TowardOffAll:[[I

    aget-object p4, p4, p2

    aget p4, p4, v2

    add-int/2addr p3, p4

    iget-object p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p4, p4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p4, p4, v3

    sget-object v0, Lfunlight/com/game/sgage2new/GTMSence;->TowardOffAll:[[I

    aget-object v0, v0, p2

    aget v0, v0, v4

    add-int/2addr p4, v0

    if-ltz p3, :cond_5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-ge p3, v0, :cond_5

    if-ltz p4, :cond_5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-lt p4, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Map:[[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    aget-object v0, v0, p4

    aget-byte v0, v0, p3

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    aget-object p4, v0, p4

    aget p3, p4, p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lfunlight/com/game/sgage2new/GTMSence;->TowardAll:[I

    aget p1, p1, p2

    return p1

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return p1
.end method

.method public GetWeapRiseVal(I)I
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXG(I)I

    move-result v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v1, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v0, 0x9

    aget p1, p1, v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v0, 0x8

    aget p1, p1, v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget p1, p1, v0

    :goto_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
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

.method public InitRoleData(I)V
    .locals 10

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->FindMan(I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v0, 0xa

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v2, 0x2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v4, 0x29

    aput-byte v1, v3, v4

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->EquipToWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget v4, v4, v2

    const/4 v6, 0x3

    aput v4, v3, v6

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    const/4 v7, 0x4

    aput v4, v3, v7

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v4, v4, v2

    aget v4, v4, v2

    const/4 v8, 0x5

    aput v4, v3, v8

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v4, 0x6

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v6, v9, v6

    aget v6, v6, v2

    aput v6, v3, v4

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v4, 0x7

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v6, v6, v7

    aget v6, v6, v2

    aput v6, v3, v4

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x22

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v7, 0x2c

    aget v6, v6, v7

    aput v6, v3, v4

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x23

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v7, 0x2d

    aget v6, v6, v7

    aput v6, v3, v4

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v4, 0x28

    invoke-virtual {v3, v4, v8}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v0}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0xf

    aput v3, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2b

    aput v5, v0, v2

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    return-void
.end method

.method public LoadHeroAnim(II)V
    .locals 4

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez p2, :cond_0

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, p2, p1

    const/16 v1, 0xe

    aget p2, p2, v1

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v3

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v3

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p1, v1, p1

    const/16 v1, 0xb

    aget p1, p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lfunlight/com/game/sgage2new/GAnim;->LinkToAnimData(Lfunlight/com/game/sgage2new/GAnim;)V

    new-instance p1, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v3

    invoke-direct {p1, p2}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    sput-object p1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method public LoadManAnim(II)V
    .locals 12

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfunlight/com/game/sgage2new/GTMSence;->LoadHeroAnim(II)V

    return-void

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v0, p1

    const/16 v2, 0xd

    aget v0, v0, v2

    if-nez p2, :cond_1

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, p2, p1

    const/16 v3, 0xe

    aget p2, p2, v3

    :cond_1
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, p1

    const/16 v4, 0xc

    aget v3, v3, v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "\n LoadManAnim \u8f7d\u5165\u52a8\u753b\u5bf9\u8c61 ID\uff1a"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->print(I)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v6, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v6}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v5, v5, v7

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lfunlight/com/game/sgage2new/GAnim;->LinkToAnimData(Lfunlight/com/game/sgage2new/GAnim;)V

    const/16 v5, 0xf

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x11

    const/16 v11, 0x10

    if-eq v3, v1, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_3

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v3, v3, v7

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcHDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p2, v3, p2

    aget p2, p2, v2

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcBDImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImageGY:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2, v9, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p1

    aget v2, v2, v5

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcHRImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    const/16 p2, 0x51

    const/16 v0, 0x60

    const/16 v2, 0x56

    const/16 v3, 0x5b

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v9, v9, p1

    aget v9, v9, v11

    aget-object v8, v8, v9

    aget v8, v8, v1

    const/16 v9, 0x29

    if-ne v8, v9, :cond_4

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, p2, p1

    aget p2, p2, v11

    goto :goto_0

    :cond_4
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v9, v9, p1

    aget v9, v9, v11

    aget-object v8, v8, v9

    aget v8, v8, v1

    const/16 v9, 0x2a

    if-ne v8, v9, :cond_5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v2, v2, p1

    aget v2, v2, v11

    goto :goto_0

    :cond_5
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v9, v9, p1

    aget v9, v9, v11

    aget-object v8, v8, v9

    aget v8, v8, v1

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_6

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, p1

    aget v3, v3, v11

    :cond_6
    :goto_0
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v9, v9, p1

    aget v9, v9, v10

    aget-object v8, v8, v9

    aget v8, v8, v1

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_7

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v0, p1

    aget v0, v0, v10

    :cond_7
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v8, v8, v7

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p2, v9, p2

    aget p2, p2, v4

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    invoke-virtual {v8, v6, p2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    const/4 v6, 0x5

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v8, v0

    aget v0, v0, v4

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    const/4 v0, 0x6

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v6, v2

    aget v2, v2, v4

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p2, p2, v7

    const/4 v0, 0x7

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v3

    aget v2, v2, v4

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetNpcWQImage(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v7

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :goto_1
    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p2, p2, p1

    aget p2, p2, v5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v0, v0, p1

    aget v0, v0, v11

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object p1, v2, p1

    aget p1, p1, v10

    invoke-static {p2, v0, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetFightStyle(III)I

    move-result p1

    new-instance p2, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->npcAnim:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v7

    invoke-direct {p2, v0}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    sput-object p2, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->Act:[[I

    aget-object p1, v0, p1

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method public MedicMakeStart()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_7
    new-array v0, v1, [I

    const/16 v1, 0x20

    aput v1, v0, v4

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    :goto_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v0, v0

    if-ge v4, v0, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x21
        0x22
        0x23
    .end array-data

    :array_5
    .array-data 4
        0x20
        0x21
        0x22
    .end array-data

    :array_6
    .array-data 4
        0x20
        0x21
    .end array-data
.end method

.method public MisRewards(ILfunlight/com/game/sgage2new/GTMMan;)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/16 v1, 0x9

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    invoke-static {p2, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddExpRole(Lfunlight/com/game/sgage2new/GTMMan;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strGetExp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, p1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xa

    aget v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddMoney(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strGetGold:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/16 v2, 0xb

    aget v0, v0, v2

    if-lez v0, :cond_3

    iget-object p2, p2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v3, v3, p1

    const/16 v4, 0xc

    aget v3, v3, v4

    invoke-virtual {p2, v0, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strGetItem:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v3, v3, p1

    aget v2, v3, v2

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object p2, p2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, p2, p1

    const/16 v0, 0xd

    aget p2, p2, v0

    if-lez p2, :cond_4

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, p2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v2, p1

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisActive(I)V

    :cond_4
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    const/16 p2, 0x8

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    :cond_5
    :goto_0
    return-void
.end method

.method public MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v4

    aget-object v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v5

    aget v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v4

    aget-object v0, v0, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v5

    aput v3, v0, v2

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput p2, v0, v1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput p3, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput p4, v0, v4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xb

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int p3, p3, v2

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSizeHalf:I

    add-int/2addr p3, v2

    aput p3, v0, v1

    iget-object p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v0, 0xc

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int p4, p4, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSizeHalf:I

    add-int/2addr p4, v1

    aput p4, p3, v0

    iget p3, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne p2, p3, :cond_2

    if-lez p3, :cond_2

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p3, p3, v4

    aget-object p2, p2, p3

    iget-object p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p3, p3, v5

    iget-object p4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p4, p4, v3

    int-to-short p4, p4

    aput p4, p2, p3

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->AnimLoad(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_2
    return-void
.end method

.method public MoveView()V
    .locals 5

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SX:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SY:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->SX:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sub-int/2addr v1, v3

    shr-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SY:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SY:I

    sub-int/2addr v1, v3

    shr-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SY:I

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    div-int/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v3

    if-gez v1, :cond_2

    aput v3, v0, v3

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SY:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    div-int/2addr v1, v4

    aput v1, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v2

    if-gez v1, :cond_3

    aput v3, v0, v2

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SX:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    div-int/2addr v1, v3

    aput v1, v0, v4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SX:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v4

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitW:I

    if-le v1, v3, :cond_5

    aput v3, v0, v4

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SY:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v1, v3

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    div-int/2addr v1, v3

    aput v1, v0, v4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SY:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->CanvUnit:[I

    aget v1, v0, v4

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapMaxUnitH:I

    if-le v1, v2, :cond_7

    aput v2, v0, v4

    :cond_7
    return-void
.end method

.method public RunManPath(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 13

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathTick:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathTick:I

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathTick:I

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xe

    if-lt v0, v2, :cond_5

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOX:I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v2

    const/4 v7, 0x2

    if-ne v0, v6, :cond_1

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOY:I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v7

    if-ne v0, v6, :cond_1

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOXX:I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v8, 0xb

    aget v6, v6, v8

    sub-int/2addr v0, v6

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    iget v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathOYY:I

    iget-object v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v9, 0xc

    aget v8, v8, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x6

    if-ge v0, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v2

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v6, v6, v8

    aget v6, v6, v1

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-ne v0, v6, :cond_3

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v7

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v6, v6, v10

    aget v6, v6, v2

    if-ne v0, v6, :cond_3

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    add-int/2addr v0, v2

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    array-length v6, v6

    if-ge v0, v6, :cond_2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v2

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v7

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v10, v10, v11

    aget v10, v10, v1

    iget-object v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v12, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v11, v11, v12

    aget v11, v11, v2

    invoke-static {v3, v6, v10, v11}, Lfunlight/com/game/sgage2new/GTMSence;->GetTowardEasy(IIII)I

    move-result v3

    aput v3, v0, v9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v8, v0, v4

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v4

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    sub-int/2addr v4, v2

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    check-cast v3, [[I

    iput-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    aput v1, p1, v1

    return v2

    :cond_3
    :goto_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v2

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v7

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v7, v7, v10

    aget v7, v7, v1

    iget-object v10, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v11, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathInd:I

    aget-object v10, v10, v11

    aget v10, v10, v2

    invoke-static {v3, v6, v7, v10}, Lfunlight/com/game/sgage2new/GTMSence;->GetTowardEasy(IIII)I

    move-result v3

    aput v3, v0, v9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v8, v0, v4

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v4

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    sub-int/2addr v4, v2

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    check-cast v3, [[I

    iput-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    aput v1, v0, v1

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->PathTick:I

    return v2
.end method

.method public RunScript(Lfunlight/com/game/sgage2new/GTMMan;)I
    .locals 5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v2, p1, v0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->AI_FindPath(ILfunlight/com/game/sgage2new/GTMMan;II)V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-boolean v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    :cond_0
    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->RunManPath(Lfunlight/com/game/sgage2new/GTMMan;)I

    return v2

    :cond_1
    return v1
.end method

.method public SKillMakeRun()V
    .locals 6

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillAnimTime:I

    add-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillAnimTime:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillAnimTime:I

    const/16 v4, 0x50

    if-ne v0, v4, :cond_0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    if-ne v0, v2, :cond_4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    const-string v0, "\u836f\u54c1\u5236\u9020\u6210\u529f\uff01\u5df2\u653e\u5165\u80cc\u5305"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntMakeMedic:I

    add-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntMakeMedic:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v3, v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->ItemUpLev(I)V

    const-string v0, "\u5f3a\u5316\u88c5\u5907\u6210\u529f\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWeapLevup:I

    add-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntWeapLevup:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    const-string v0, "\u88c5\u5907\u5236\u9020\u6210\u529f\uff01\u5df2\u653e\u5165\u80cc\u5305"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntMakeWeap:I

    add-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntMakeWeap:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    :goto_0
    sput v5, Lfunlight/com/game/sgage2new/GTR;->SKillAnimTime:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_4
    return-void
.end method

.method public SKillMakeStart()V
    .locals 5

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSkillMKTip1:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    return-void

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v4, v4, v1

    if-ge v0, v4, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSkillMKTip3:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    return-void

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/16 v4, 0x9

    aget v1, v1, v4

    if-lt v0, v1, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSkillMKTip4:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    return-void

    :cond_2
    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillAnimTime:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    aget-object v0, v0, v1

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    :cond_3
    return-void
.end method

.method public SaleItem(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, p2

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/lit8 v0, v0, 0x14

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x64

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, p2

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(I)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5356\u51fa\u7269\u54c1\uff0c\u5f97\u5230\u91d1\u94b1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    return-void
.end method

.method public SetArmyEasy(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 12

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v8, 0xa

    aget v7, v7, v8

    aput v7, v0, v2

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aput v5, v0, v5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aput v1, v0, v4

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    aput v1, v0, v6

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v8

    aput p1, v0, v3

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v8, v8, v0

    aget v8, v8, v6

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v9, v9, v0

    const/4 v10, 0x5

    aget v9, v9, v10

    add-int/2addr v8, v9

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v9, v9, v0

    const/4 v11, 0x7

    aget v9, v9, v11

    add-int/2addr v8, v9

    aput v8, v7, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    aput v7, v2, v5

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aput v1, v2, v4

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    aput v2, v1, v6

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    aput v2, v1, v3

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    aput v2, v1, v10

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v2, v2, v0

    aget v2, v2, v10

    const/4 v3, 0x6

    aput v2, v1, v3

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    aput v2, v1, v11

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/16 v1, 0x8

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ArmyMode:[[I

    aget-object v0, v2, v0

    aget v0, v0, v11

    aput v0, p1, v1

    :goto_0
    return-void
.end method

.method public SetCityPower(I)V
    .locals 8

    const/4 v0, 0x7

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x10

    aget v1, v1, v4

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v4

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v4

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v4

    const/16 v4, 0x30

    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    const/16 v4, 0x13

    if-le v1, v4, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    const/16 v2, 0x38

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, p1

    aget v2, v2, v3

    aput v2, v1, v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_2
    const/16 v0, 0x31

    if-ge p1, v0, :cond_5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput v1, v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0x50

    :goto_3
    const/16 v1, 0x9c

    if-ge p1, v1, :cond_b

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, p1

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x2

    :goto_4
    if-ge v4, v0, :cond_a

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v5, v5, v4

    aget v5, v5, v2

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v5, v5, v4

    aget v5, v5, v3

    if-eq v5, v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v5, v5, v4

    aput p1, v5, v2

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, p1

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v6, 0x1c

    aget v5, v5, v6

    const/16 v7, 0x9

    if-eq v5, v7, :cond_9

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, p1

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v7, 0x8

    aput v7, v5, v6

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public SetCityPowerDefault()V
    .locals 6

    const/4 v0, 0x7

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    const/16 v4, 0x30

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x10

    aget v1, v1, v4

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    const/16 v5, 0x13

    if-le v1, v5, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v4

    const/16 v4, 0x38

    if-ge v1, v4, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v5, v2

    aget-object v2, v4, v2

    aget v2, v2, v3

    aput v2, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public SetDialogContext(I)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "\u4f60\u6709\u4e8b\u5417?"

    aput-object v2, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x1d

    aget v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u60f3\u627e\u4e00\u4e2a\u660e\u541b\u6295\u5954\uff0c\u4f46\u4ed6\u81f3\u5c11\u8981\u6709"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v4, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7b49\u7ea7"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strDoing:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strDoing:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/16 v0, 0xa

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strRoleSth:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strRoleSth:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    aget-object v1, v1, v2

    aput-object v1, p1, v0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/16 v0, 0xb

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strWarSth:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strWarSth:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    aget-object v1, v1, v2

    aput-object v1, p1, v0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/16 v0, 0xc

    const-string v1, "\u4e0d\u7528\u6253\u4e86\uff0c\u6211\u8ba4\u8f93\u3002"

    aput-object v1, p1, v0

    return-void
.end method

.method public SetDialogContext2(I)V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "\u4f60\u6709\u4e8b\u5417?"

    aput-object v2, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v3, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x4

    aget p1, p1, v3

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strDoing:[Ljava/lang/String;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strDoing:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x7

    aput-object v0, p1, v1

    return-void
.end method

.method public SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I
    .locals 12

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    if-eqz v0, :cond_f

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->FmtStand:[[[B

    if-eqz v0, :cond_f

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v3, v3, p2

    const/4 v4, 0x6

    aget v3, v3, v4

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object p2, v4, p2

    const/4 v4, 0x5

    aget p2, p2, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const/16 v6, 0xf

    const/4 v7, 0x1

    if-ge v4, v6, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->FmtStand:[[[B

    aget-object v9, v9, p2

    aget-object v9, v9, v4

    aget-byte v9, v9, v8

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    aget-object v10, v2, v9

    aput v8, v10, v1

    aget-object v10, v2, v9

    aput v4, v10, v7

    aget-object v10, v2, v9

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    aget-object v11, v11, p2

    aget-object v11, v11, v4

    aget-byte v11, v11, v8

    aput v11, v10, v0

    if-lez v3, :cond_3

    aget-object v10, v2, v9

    aput v3, v10, v0

    :cond_3
    aget-object v9, v2, v9

    aput v7, v9, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v3, v4, :cond_6

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v4, v4, v3

    const/4 v8, -0x1

    aput v8, v4, v7

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v4, v4, v3

    aput v8, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget v8, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v3, v8, :cond_b

    const/4 v8, 0x1

    :goto_5
    array-length v9, v2

    if-ge v8, v9, :cond_a

    aget-object v9, v2, v8

    aget v9, v9, v5

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v9, v9, v3

    const/16 v10, 0xb

    aget v9, v9, v10

    aget-object v10, v2, v8

    aget v10, v10, v0

    if-eq v9, v10, :cond_8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v9, v9, v3

    aget-object v10, v2, v8

    aget v10, v10, v1

    aput v10, v9, v7

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v9, v9, v3

    aget-object v10, v2, v8

    aget v10, v10, v7

    aput v10, v9, v0

    if-eqz p3, :cond_9

    iget-object v9, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v9, v9, v3

    aget-object v10, v2, v8

    aget v10, v10, v1

    rsub-int/lit8 v10, v10, 0xe

    aput v10, v9, v7

    :cond_9
    aget-object v8, v2, v8

    aput v1, v8, v5

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_e

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    aget-object v3, v3, p2

    aget-object v3, v3, v0

    aget-byte v3, v3, v2

    const/16 v5, 0xa

    if-lt v3, v5, :cond_c

    add-int/lit8 v3, v3, -0xa

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v5, v5, v3

    aput v2, v5, v1

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v5, v5, v3

    aput v0, v5, v7

    if-eqz p3, :cond_c

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerWarSet:[[I

    aget-object v3, v5, v3

    rsub-int/lit8 v5, v2, 0xe

    aput v5, v3, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v4

    :cond_f
    :goto_9
    return v1

    nop

    :array_0
    .array-data 4
        0x52
        0x4
    .end array-data
.end method

.method public SetHeroPartner(I)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    const/16 v2, 0x5e

    invoke-virtual {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    const/16 v2, 0x5f

    invoke-virtual {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    const/16 v2, 0x60

    invoke-virtual {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    const/16 v2, 0x61

    invoke-virtual {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v0, 0x51

    aget-object p1, p1, v0

    const/16 v1, 0x68

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x69

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x6a

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x6b

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x6c

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v0, 0x6d

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    :cond_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v0, 0x52

    aget-object p1, p1, v0

    const/16 v1, 0x72

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x73

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x74

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v1, 0x75

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v0, 0x77

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v0, 0x57

    aget-object p1, p1, v0

    const/16 v1, 0x7c

    invoke-virtual {p0, p1, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    const/16 v0, 0x89

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v0, 0x5c

    aget-object p1, p1, v0

    const/16 v0, 0x94

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    return-void
.end method

.method public SetNpcToMap(I)V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    aget-object v2, v2, v3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v3, v3, v0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public SetNpcToWorld(Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 8

    const/16 v0, 0x15

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v7, 0x6

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v7, 0x7

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v7, 0x9

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v7, 0xa

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v7, 0xb

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v7, 0xc

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v7, 0xd

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v7, 0xe

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v7, 0xf

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    const/16 v7, 0x10

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    const/16 v7, 0x11

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    const/16 v7, 0x12

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    const/16 v7, 0x13

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    const/16 v7, 0x14

    aput-object v3, v1, v7

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v5, v3, v6

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget-object v6, v1, v0

    aget v6, v6, v4

    aput v6, v3, v5

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    aput v0, v3, v2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapNpc:[[I

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v5

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v4

    aput p1, v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x25
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x3f
        0x12
    .end array-data

    :array_4
    .array-data 4
        0x5c
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x7b
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x98
        0xf
    .end array-data

    :array_7
    .array-data 4
        0xb8
        0x1f
    .end array-data

    :array_8
    .array-data 4
        0xac
        0x35
    .end array-data

    :array_9
    .array-data 4
        0x5c
        0x30
    .end array-data

    :array_a
    .array-data 4
        0x34
        0x47
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x31
    .end array-data

    :array_c
    .array-data 4
        0xd
        0x58
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0x56
    .end array-data

    :array_e
    .array-data 4
        0x5e
        0x67
    .end array-data

    :array_f
    .array-data 4
        0x7c
        0x6b
    .end array-data

    :array_10
    .array-data 4
        0xa4
        0x6a
    .end array-data

    :array_11
    .array-data 4
        0xb1
        0x7c
    .end array-data

    :array_12
    .array-data 4
        0x87
        0x8b
    .end array-data

    :array_13
    .array-data 4
        0x64
        0x8b
    .end array-data

    :array_14
    .array-data 4
        0x45
        0x7e
    .end array-data
.end method

.method public SetScreen()V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetScreen(II)V

    return-void
.end method

.method public SetScreen(I)V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, v1, p1

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xc

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetScreen(II)V

    return-void
.end method

.method public SetScreen(II)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    const/4 v2, 0x3

    aget v4, v0, v2

    shr-int/2addr v4, v3

    sub-int/2addr p2, v4

    iput p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    const/4 p2, 0x0

    aget v4, v0, p2

    if-ge p1, v4, :cond_0

    aget p1, v0, p2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    :cond_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v0, p2, v1

    add-int/2addr p1, v0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    if-le p1, v0, :cond_1

    aget p1, p2, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    :cond_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v0, p2, v3

    if-ge p1, v0, :cond_2

    aget p1, p2, v3

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    :cond_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v0, p2, v2

    add-int/2addr p1, v0

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    if-le p1, v0, :cond_3

    aget p1, p2, v2

    sub-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    :cond_3
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    if-gez p1, :cond_4

    div-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    :cond_4
    return-void
.end method

.method public SkillLoadInfo()V
    .locals 9

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short v1, v1, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v4, v4, v1

    const/16 v5, 0xa

    aget v4, v4, v5

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v5, v5, v1

    const/16 v6, 0xb

    aget v5, v5, v6

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short v6, v6, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    if-ne v6, v2, :cond_1

    div-int/lit8 v5, v5, 0x2

    :cond_1
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v6, v4}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMake3:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMake4:Ljava/lang/String;

    if-ge v6, v5, :cond_2

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMKTip1:Ljava/lang/String;

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMake5:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMKTip2:Ljava/lang/String;

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->strSkillMake5:Ljava/lang/String;

    :goto_1
    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aput v4, v7, v3

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v7, 0x1

    aput v5, v4, v7

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v5, 0x2

    aput v6, v4, v5

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v5, 0x3

    aput v3, v4, v5

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v6, 0x4

    aput v3, v4, v6

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v7, 0x5

    aput v3, v4, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v4, 0x6

    aput v1, v3, v4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/4 v3, 0x7

    aput v0, v1, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short v1, v1, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    if-ne v1, v2, :cond_3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/16 v2, 0x8

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    aput v3, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/16 v2, 0x9

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v3, v0

    aget v0, v0, v6

    aput v0, v1, v2

    :cond_3
    return-void
.end method

.method public SwitchSence(IIII)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceBak:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenN:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenM:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    invoke-virtual {p0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->CreateSence(I)V

    invoke-virtual {p0, v0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    goto :goto_0

    :cond_0
    sput v2, Lfunlight/com/game/sgage2new/GTR;->ScrSwhCnt:I

    iget p2, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceBak:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenN:I

    iget p3, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenM:I

    iget p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iput p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceBak:I

    iget-object p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p4, p4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p4, p4, v2

    iput p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenN:I

    iget-object p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p4, p4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p4, p4, v1

    iput p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenM:I

    iget-object p4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, p4, p2, p1, p3}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    invoke-virtual {p0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->CreateSence(I)V

    invoke-virtual {p0, v0, p2}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 p3, 0x0

    iput p3, p1, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 p4, 0xe

    aput p3, p1, p4

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 p4, 0xf

    aput p3, p1, p4

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetActAnim(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->ChkWeather()V

    if-ne p2, v2, :cond_1

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->ChkGameOver()V

    :cond_1
    return-void
.end method

.method public TestWar()V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v2, 0x51

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v2, 0x14

    const/16 v3, 0x1f

    invoke-virtual {p0, v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v3, 0x22

    invoke-virtual {p0, v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v3, 0x25

    invoke-virtual {p0, v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/4 v2, 0x2

    const/16 v3, 0x30

    aput-byte v2, v1, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x1b

    aput v3, v1, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void
.end method

.method public TradeFlash()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v4, v2}, Lfunlight/com/game/sgage2new/GTMItem;->CreateItems(IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMItem;->CreateItems(IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v3, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->CreateItems(IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v2, v3, v1}, Lfunlight/com/game/sgage2new/GTMItem;->CreateItems(IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    return-void
.end method

.method public TradeStart(I)V
    .locals 10

    sput p1, Lfunlight/com/game/sgage2new/GTR;->TradeType:I

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v6, 0x0

    iget v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lfunlight/com/game/sgage2new/GTMTrade;->CreateBuy(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;IIII)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v6, 0x0

    iget v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lfunlight/com/game/sgage2new/GTMTrade;->CreateBuy(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;IIII)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v6, 0x0

    iget v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lfunlight/com/game/sgage2new/GTMTrade;->CreateBuy(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;IIII)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->GetItemNote(II)V

    return-void
.end method

.method public Update()V
    .locals 10

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewF:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    if-le v0, v3, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    if-ge v0, v3, :cond_1

    sub-int/2addr v3, v1

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    if-le v0, v3, :cond_2

    add-int/2addr v3, v1

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v1

    iput v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    :cond_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    :cond_5
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OX:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->OY:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewF:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetScreen(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SetScreen()V

    :cond_8
    :goto_2
    sget v0, Lfunlight/com/game/sgage2new/GTR;->SptActiveBuff:I

    const/4 v3, 0x1

    if-lez v0, :cond_9

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SptActiveBuff:I

    sub-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SptActiveBuff:I

    :cond_9
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0, p0}, Lfunlight/com/game/sgage2new/GTCScript;->RunScript(Lfunlight/com/game/sgage2new/GTMSence;)I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x13

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->ActiveScript:I

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    return-void

    :pswitch_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->WarRoleAttCity()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void

    :goto_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v6

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->UpdateRole()V

    :cond_a
    const/4 v0, 0x7

    :goto_4
    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v0, v4, :cond_15

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v4, v0

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    if-nez v4, :cond_c

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->RelifeNpc(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_6

    :cond_c
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0x17

    aget v4, v4, v5

    if-nez v4, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v4, v0

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    if-ne v5, v7, :cond_e

    goto/16 :goto_6

    :cond_e
    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v5, 0x10

    aget v4, v4, v5

    const/4 v7, 0x7

    if-ne v4, v7, :cond_10

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v7

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v8, 0x8

    aget v4, v4, v8

    const/16 v9, 0x2328

    if-ge v4, v9, :cond_f

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v4, v8

    add-int/2addr v9, v3

    aput v9, v4, v8

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v4, v7

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v4, v8

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v4, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_10
    :goto_5
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v6

    iget v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-eq v4, v8, :cond_11

    goto :goto_6

    :cond_11
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v5

    if-eq v4, v3, :cond_14

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_14

    if-eq v4, v1, :cond_14

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v4}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    goto :goto_6

    :cond_12
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v7

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v5}, Lfunlight/com/game/sgage2new/GAnimObj;->getAnimation()I

    move-result v5

    if-eq v4, v5, :cond_13

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v0

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_13
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v4}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    goto :goto_6

    :cond_14
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->UpdateNpc(Lfunlight/com/game/sgage2new/GTMMan;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    sget v1, Lfunlight/com/game/sgage2new/GTime;->Day:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v4, v3, :cond_17

    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goHour()V

    goto :goto_7

    :cond_17
    invoke-static {}, Lfunlight/com/game/sgage2new/GTime;->goTick()V

    :goto_7
    sget v4, Lfunlight/com/game/sgage2new/GTime;->Month:I

    if-eq v4, v0, :cond_18

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->DoThingPreMonth()V

    :cond_18
    sget v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    const/16 v4, 0xf

    if-eq v0, v1, :cond_1a

    sget v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1a

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    sget v5, Lfunlight/com/game/sgage2new/GTime;->Year:I

    mul-int/lit8 v5, v5, 0xa

    sget v1, Lfunlight/com/game/sgage2new/GTime;->Month:I

    add-int/2addr v5, v1

    invoke-virtual {v0, p0, v5}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByDate(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v0

    const/16 v1, 0xe

    if-lez v0, :cond_19

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v5, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v1, v4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1, p0, v0}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0, p0}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByTime(Lfunlight/com/game/sgage2new/GTMSence;)I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v5, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v1, v4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1, p0, v0}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    :cond_1a
    :goto_8
    sget v0, Lfunlight/com/game/sgage2new/GTR;->LevupFlag:I

    if-ne v0, v3, :cond_1b

    sput v2, Lfunlight/com/game/sgage2new/GTR;->LevupFlag:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_1b
    invoke-virtual {p0, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public UpdateRole()V
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->RunScript(Lfunlight/com/game/sgage2new/GTMMan;)I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMSence;->FrameStartRole()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    if-ne v0, v2, :cond_2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_0

    :cond_2
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    if-ne v0, v2, :cond_3

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_0

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    if-ne v0, v2, :cond_4

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_0

    :cond_4
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-ne v0, v2, :cond_5

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DoWalk(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->DoIdle(Lfunlight/com/game/sgage2new/GTMMan;)V

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->FrameEnd(Lfunlight/com/game/sgage2new/GTMMan;)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    rsub-int/lit8 v3, v3, 0x28

    rem-int/2addr v0, v3

    const/4 v3, 0x5

    if-ne v3, v0, :cond_a

    :goto_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v0, v0, v1

    const/4 v4, 0x4

    aget v0, v0, v4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    if-ge v0, v5, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v0, v0, v1

    aget v5, v0, v4

    add-int/2addr v5, v2

    aput v5, v0, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    :goto_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x22

    aget v1, v1, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2c

    aget v4, v4, v5

    if-ge v1, v4, :cond_8

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    :cond_8
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x23

    aget v1, v1, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2d

    aget v4, v4, v5

    if-ge v1, v4, :cond_9

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public UseItem(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 5

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXGVal(I)I

    move-result v0

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemXG(I)I

    move-result v1

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x7

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x31

    if-ge v1, v2, :cond_3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v1

    const/16 v3, 0xe

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    const/16 v4, 0x64

    if-le v2, v4, :cond_0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v1

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/2addr v1, v0

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_2

    :pswitch_4
    iget v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    add-int/2addr v1, v0

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2a

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x2b

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x16

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x15

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x14

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x13

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x8

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_c
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v2, 0x7

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_d
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x12

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_e
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_f
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v2, 0x5

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_10
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_11
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2d

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    invoke-static {p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddMagic(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_2

    :cond_1
    const-string p1, "\u5185\u529b\u5df2\u6ee1\uff0c\u65e0\u9700\u7528\u836f\uff01"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v2, 0x3

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    goto :goto_2

    :pswitch_13
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2c

    aget v2, v2, v3

    if-ge v1, v2, :cond_2

    invoke-static {p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddLife(Lfunlight/com/game/sgage2new/GTMMan;I)V

    goto :goto_2

    :cond_2
    const-string p1, "\u8840\u6ee1\uff0c\u65e0\u9700\u7528\u836f\uff01"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public WarIsEnd()V
    .locals 14

    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/16 v1, 0x22

    const/16 v2, 0xb

    const/16 v3, 0x23

    const/16 v4, 0x1f

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x14

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    const/16 v9, 0x9

    aget v8, v8, v9

    aput v8, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    invoke-static {v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddExpRole(Lfunlight/com/game/sgage2new/GTMMan;I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTCScript;->EndScript(I)V

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    const/4 v1, 0x4

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    invoke-virtual {p0, v1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarObjIndex:I

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByWar(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v0, v8, :cond_2

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v0

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v10, 0x15

    aget v11, v8, v10

    add-int/2addr v11, v7

    aput v11, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    const/4 v10, 0x2

    if-ge v0, v8, :cond_3

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v0

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget v11, v11, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    div-int/2addr v11, v10

    invoke-static {v8, v11}, Lfunlight/com/game/sgage2new/GTMSence;->AddExp(Lfunlight/com/game/sgage2new/GTMMan;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v0, v8, :cond_4

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v8, v8, v0

    const/4 v11, 0x3

    aget v12, v8, v11

    iget-object v13, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget v13, v13, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    div-int/2addr v13, v10

    add-int/2addr v12, v13

    aput v12, v8, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMoney:I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddMoney(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v8, 0x2b

    aget v11, v0, v8

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget v12, v12, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarPnt:I

    add-int/2addr v11, v12

    aput v11, v0, v8

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v6

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->ClearMan(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ResetRoleArmyData()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v10

    invoke-static {v0, v7}, Lfunlight/com/game/sgage2new/GTMSence;->AddPowerAnimosity(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v0, v0, v1

    invoke-virtual {p0, v6, v0}, Lfunlight/com/game/sgage2new/GTMSence;->ChkMiss(II)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    add-int/2addr v0, v7

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    const/16 v8, 0x8

    aget v11, v0, v8

    add-int/2addr v11, v7

    aput v11, v0, v8

    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v10

    aput v1, v0, v10

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    aget v1, v0, v9

    div-int/2addr v1, v10

    aput v1, v0, v9

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    const/16 v1, 0xa

    aget v8, v0, v1

    div-int/2addr v8, v10

    aput v8, v0, v1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    aget v1, v0, v2

    div-int/2addr v1, v10

    aput v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    const/16 v1, 0xc

    aget v2, v0, v1

    div-int/2addr v2, v10

    aput v2, v0, v1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    const/16 v1, 0xd

    aget v2, v0, v1

    div-int/2addr v2, v10

    aput v2, v0, v1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x41

    invoke-static {v3, v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetCityPower(I)V

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarObjIndex:I

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByWar(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    invoke-static {v7, v6}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v4

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->ChkPacketIsFull()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u5f97\u5b9d\u7269\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/16 v8, 0x1e

    if-ne v0, v8, :cond_9

    sget v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMode:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aput v7, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    aget v1, v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarObjIndex:I

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByWar(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_3

    :cond_7
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarLost:I

    add-int/2addr v0, v7

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntWarLost:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarObjIndex:I

    invoke-virtual {v0, p0, v1}, Lfunlight/com/game/sgage2new/GTCScript;->GetSptByWar(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ResetRoleArmyData()V

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1, p0, v0}, Lfunlight/com/game/sgage2new/GTCScript;->ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [[I

    iput-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Dr:Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ManWar:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AnimFree()V

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v7, :cond_a

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0, v7}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    :goto_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xf

    aput v6, v0, v1

    return-void
.end method

.method public WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetArmyEasy(Lfunlight/com/game/sgage2new/GTMMan;)V

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_6

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    const/4 v3, 0x0

    iput v3, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x18

    aget v4, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eqz v4, :cond_5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v7, 0x3

    aget v4, v4, v7

    if-lez v4, :cond_1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v8, 0x4

    aget v4, v4, v8

    if-lez v4, :cond_1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v7

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v7, v7, v8

    invoke-virtual {p0, p1, v4, v7}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_1
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v7, 0x5

    aget v4, v4, v7

    if-lez v4, :cond_2

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v8, 0x6

    aget v4, v4, v8

    if-lez v4, :cond_2

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v7

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v7, v7, v8

    invoke-virtual {p0, p1, v4, v7}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_2
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v7, 0x7

    aget v4, v4, v7

    if-lez v4, :cond_3

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v1

    if-lez v4, :cond_3

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v7

    iget-object v7, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v7, v7, v1

    invoke-virtual {p0, p1, v4, v7}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_3
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v6

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v5, v6, v5

    invoke-virtual {p0, p1, v4, v5}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_4
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v4, v4, v2

    invoke-virtual {p0, p1, v4, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v6

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v6, v5

    invoke-virtual {p0, p1, v4, v5}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    invoke-virtual {p0, p1, v2, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I

    :goto_1
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v5, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    invoke-virtual {p0, v4, v5, v3}, Lfunlight/com/game/sgage2new/GTMSence;->SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I

    :cond_6
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p0, v3}, Lfunlight/com/game/sgage2new/GTMSence;->EquipToWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V

    new-instance v3, Lfunlight/com/game/sgage2new/GTMSenceWarA;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    aget-object v4, v4, v5

    aget v1, v4, v1

    invoke-direct {v3, p0, v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;-><init>(Lfunlight/com/game/sgage2new/GTMSence;I)V

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3, p2, v1, p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CreateMan(ILfunlight/com/game/sgage2new/GTMMan;Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->CreateSence()V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object p2, p1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoSwitchWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    iget p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    add-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    return-void

    :array_0
    .array-data 4
        0x64
        0xc
    .end array-data
.end method

.method public WarRoleAttCity()V
    .locals 9

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-ne v0, v2, :cond_1

    const-string v0, "\u4e0d\u80fd\u653b\u6253\u81ea\u5df1\u9635\u8425\u7684\u57ce\u5e02"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v0, v0, v2

    const/4 v2, 0x4

    aget v0, v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0xaa

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    aget-object v4, v4, v5

    aget v4, v4, v1

    aput v4, v3, v1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v0

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2c

    aget v4, v4, v5

    const/16 v6, 0x22

    aput v4, v3, v6

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x23

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v0

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v8, 0x2d

    aget v7, v7, v8

    aput v7, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x18

    const/16 v7, 0x15

    aput v7, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v4, 0x0

    const/16 v8, 0x51

    aput v8, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v4, 0x1

    aput v7, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/16 v4, 0x64

    aput v4, v3, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v3, 0x3

    aput v6, v1, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/16 v3, 0x1b

    aput v3, v1, v2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v4, 0x5

    const/16 v6, 0x27

    aput v6, v1, v4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v4, 0x6

    aput v3, v1, v4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/4 v4, 0x7

    aput v5, v1, v4

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    const/16 v4, 0x8

    aput v3, v1, v4

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, v2}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsStart(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    return-void
.end method

.method public WeaponLevupStart()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    array-length v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, v5

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v5, v5, v1

    aget v4, v5, v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    new-array v1, v2, [I

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, v1

    aget v6, v6, v5

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    if-ge v6, v7, :cond_3

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    aput v1, v6, v3

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v8, v8, v1

    aget v8, v8, v0

    aget-object v7, v7, v8

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    const/4 v0, 0x7

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    return v2
.end method

.method public WeaponMakeStart()V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSence;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    const/4 v0, 0x7

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x63
        0x64
        0x5d
    .end array-data

    :array_1
    .array-data 4
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x63
        0x64
        0x5d
    .end array-data

    :array_2
    .array-data 4
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x51
        0x52
        0x53
        0x54
        0x56
        0x57
        0x58
        0x59
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x63
        0x64
        0x5d
    .end array-data

    :array_3
    .array-data 4
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x51
        0x52
        0x53
        0x54
        0x56
        0x57
        0x58
        0x59
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x63
        0x5d
    .end array-data

    :array_4
    .array-data 4
        0x49
        0x4a
        0x4b
        0x4c
        0x51
        0x52
        0x53
        0x56
        0x57
        0x58
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x63
        0x5d
    .end array-data

    :array_5
    .array-data 4
        0x49
        0x4a
        0x4b
        0x51
        0x52
        0x56
        0x57
        0x5b
        0x5c
        0x60
        0x61
        0x62
        0x5d
    .end array-data

    :array_6
    .array-data 4
        0x49
        0x4a
        0x51
        0x52
        0x56
        0x57
        0x5b
        0x60
        0x61
        0x5d
    .end array-data

    :array_7
    .array-data 4
        0x49
        0x51
        0x56
        0x5b
        0x60
        0x5d
    .end array-data
.end method
