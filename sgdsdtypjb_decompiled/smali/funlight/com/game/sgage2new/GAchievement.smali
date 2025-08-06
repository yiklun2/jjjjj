.class Lfunlight/com/game/sgage2new/GAchievement;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public AchTime:I

.field public Data:[[I

.field public NewAchID:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/db/Achm.dat"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAchievement;->Data:[[I

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GAchievement;->NewAchID:I

    return-void
.end method


# virtual methods
.method public Check(II)I
    .locals 6

    iget v0, p0, Lfunlight/com/game/sgage2new/GAchievement;->NewAchID:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GAchievement;->AchTime:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAchievement;->Data:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_7

    aget-object v4, v3, v2

    const/4 v5, 0x2

    aget v4, v4, v5

    if-eq v4, p1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v3, v2

    aget v4, v4, v0

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    const/4 v4, 0x3

    aget v3, v3, v4

    if-ne p1, v0, :cond_4

    mul-int/lit16 v3, v3, 0x3e8

    :cond_4
    if-lt p2, v3, :cond_6

    iput v2, p0, Lfunlight/com/game/sgage2new/GAchievement;->NewAchID:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAchievement;->Data:[[I

    aget-object p2, p1, v2

    aput v0, p2, v0

    aget-object p1, p1, v2

    const/4 p2, 0x6

    aget p1, p1, p2

    if-nez p1, :cond_5

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    const/16 v1, 0x8

    aget v3, p1, v1

    add-int/lit8 v3, v3, 0x64

    aput v3, p1, v1

    :cond_5
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAchievement;->Data:[[I

    aget-object p1, p1, v2

    aput v0, p1, p2

    const/16 p1, 0x28

    iput p1, p0, Lfunlight/com/game/sgage2new/GAchievement;->AchTime:I

    return v2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public ChkBox(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkCaikuan(I)I
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkCaiyao(I)I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkGongXian(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkKillDR(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkKillGoodMan(I)I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkKillHero(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkMagic(I)I
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkMakeMedic(I)I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkMakeWeap(I)I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkMission(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkMoney(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkRepute(I)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public ChkWar(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAchievement;->Check(II)I

    move-result p1

    return p1
.end method

.method public Draw()V
    .locals 0

    return-void
.end method
