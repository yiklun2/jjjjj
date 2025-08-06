.class Lfunlight/com/game/sgage2new/GTMSkill;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public Data:[[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/db/SkillDef.dat"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    return-void
.end method


# virtual methods
.method public AttribIsOk(IIIII)Z
    .locals 3

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMSkill;->GetNextLevAttrib(I)I

    move-result v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v1, p1

    const/4 v1, 0x2

    aget p1, p1, v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p5, v0, :cond_4

    return v2

    :cond_1
    if-le p4, v0, :cond_4

    return v2

    :cond_2
    if-le p3, v0, :cond_4

    return v2

    :cond_3
    if-le p2, v0, :cond_4

    return v2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public GetAttrib(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public GetCondSkill(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public GetCondSkillValue(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public GetNextLevAttrib(I)I
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object v1, v0, p1

    const/16 v2, 0xa

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, p1

    const/16 v0, 0x1e

    aget p1, p1, v0

    mul-int v1, v1, p1

    return v1
.end method

.method public GetSkillColdTime(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x9

    aget p1, p1, v0

    return p1
.end method

.method public GetSkillLev(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0xa

    aget p1, p1, v0

    return p1
.end method

.method public GetSkillMaxLev(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public GetSkillUseMagic(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x8

    aget p1, p1, v0

    return p1
.end method

.method public GetSkillValue(I)I
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object v1, v0, p1

    const/16 v2, 0xa

    aget v1, v1, v2

    aget-object p1, v0, p1

    const/4 v0, 0x6

    aget p1, p1, v0

    mul-int v1, v1, p1

    return v1
.end method

.method public LevIsTop(I)Z
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object v1, v0, p1

    const/16 v2, 0xa

    aget v1, v1, v2

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public SkillAddExp(II)I
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object v1, v0, p1

    const/16 v2, 0xa

    aget v1, v1, v2

    aget-object v3, v0, p1

    const/4 v4, 0x7

    aget v3, v3, v4

    if-lt v1, v3, :cond_0

    aget-object p2, v0, p1

    aget-object p1, v0, p1

    aget p1, p1, v4

    aput p1, p2, v2

    const/4 p1, 0x2

    return p1

    :cond_0
    aget-object v1, v0, p1

    const/16 v3, 0xb

    aget v4, v1, v3

    add-int/2addr v4, p2

    aput v4, v1, v3

    aget-object p2, v0, p1

    aget p2, p2, v3

    const/16 v1, 0x3e8

    if-lt p2, v1, :cond_1

    aget-object p2, v0, p1

    aget v4, p2, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, p2, v2

    aget-object p1, v0, p1

    aget p2, p1, v3

    sub-int/2addr p2, v1

    aput p2, p1, v3

    return v5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public SkillIsAuto(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public SkillIsOk(I)Z
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMSkill;->Data:[[I

    aget-object v1, v0, p1

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v2

    :cond_0
    aget-object v1, v0, v1

    const/16 v3, 0xa

    aget v1, v1, v3

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    if-lt v1, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
