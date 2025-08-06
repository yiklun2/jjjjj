.class Lfunlight/com/game/sgage2new/GTMAction;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public Have:[[I

.field public HaveCnt:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMAction;->HaveCnt:I

    return-void
.end method


# virtual methods
.method public AddExp(II)I
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAction;->Have:[[I

    aget-object v1, v0, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget v5, v3, v4

    add-int/2addr v5, p2

    aput v5, v3, v4

    aget-object p2, v0, p1

    aget p2, p2, v4

    if-lt p2, v1, :cond_0

    aget-object p2, v0, p1

    aget v3, p2, v4

    sub-int/2addr v3, v1

    aput v3, p2, v4

    aget-object p1, v0, p1

    aget p2, p1, v2

    add-int/2addr p2, v2

    aput p2, p1, v2

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Create(I)V
    .locals 5

    const-class v0, I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge p1, v4, :cond_0

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    array-length p1, p1

    new-array v2, v2, [I

    aput v3, v2, v4

    aput p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMAction;->Have:[[I

    goto :goto_0

    :cond_0
    new-array v2, v2, [I

    aput v3, v2, v4

    aput p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMAction;->Have:[[I

    :goto_0
    return-void
.end method

.method public GetSet(I)I
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public GetType(I)I
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public GetYY(I)I
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method public GetZhao(I)I
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x4

    aget p1, p1, v0

    return p1
.end method

.method public Study(I)V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMAction;->HaveCnt:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAction;->Have:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput p1, v2, v3

    aget-object p1, v1, v0

    const/4 v2, 0x1

    aput v2, p1, v2

    aget-object p1, v1, v0

    const/4 v1, 0x2

    aput v3, p1, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMAction;->HaveCnt:I

    return-void
.end method
