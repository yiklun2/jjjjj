.class Lfunlight/com/game/sgage2new/GTMMan;
.super Ljava/lang/Object;
.source "GTMSence.java"


# instance fields
.field public Army:[[I

.field public ArmyCnt:I

.field public ArmyEasy:[I

.field public ArmyFmtID:I

.field public ArmyLimit:I

.field public AutoWalk:I

.field public Data:[I

.field public DataSpec:[I

.field public DataWar:[I

.field public Equip:[I

.field public Info:[I

.field public Item:Lfunlight/com/game/sgage2new/GTMItem;

.field public Partner:[Lfunlight/com/game/sgage2new/GTMMan;

.field public PartnerCnt:I

.field public PartnerLimit:I

.field public PartnerWarSet:[[I

.field public Path:[[I

.field public PathInd:I

.field public PathOX:I

.field public PathOXX:I

.field public PathOY:I

.field public PathOYY:I

.field public PathTick:I

.field public SKExp:[I

.field public SKLev:[B

.field public ScriptF:[I

.field public WeapType:[[I

.field public WeapTypeCnt:I

.field public WeapTypeSel:I

.field public npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

.field public npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

.field public npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

.field public rctAttack:[I

.field public rctBody:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->rctBody:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->rctAttack:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->DataWar:[I

    move-object v1, v0

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimWar:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimEff:Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    return-void
.end method
