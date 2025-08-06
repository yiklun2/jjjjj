.class Lfunlight/com/game/sgage2new/GTMMiss;
.super Lfunlight/com/game/sgage2new/GTable;
.source "GD.java"


# static fields
.field public static strMisTable:Ljava/lang/String; = "/db/MissDef.dat"


# instance fields
.field public ViewPnt:I

.field public strMisTitle:Ljava/lang/String;

.field public strMisWrod:Ljava/lang/String;

.field public strObject:Ljava/lang/String;

.field public strSward:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTable;-><init>()V

    return-void
.end method


# virtual methods
.method public AddMissCompleteCnt(II)V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x8

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method

.method public Create()V
    .locals 2

    sget-object v0, Lfunlight/com/game/sgage2new/GTMMiss;->strMisTable:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->TCreate(Ljava/lang/String;I)I

    return-void
.end method

.method public GetMissCompleteCnt(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x8

    aget p1, p1, v0

    return p1
.end method

.method public GetMissNpc(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public GetMissObjCnt(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public GetMissObject(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x6

    aget p1, p1, v0

    return p1
.end method

.method public GetMissResultNpc(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public GetMissType(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    aget p1, p1, v0

    return p1
.end method

.method public GetRandomMiss(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMMiss;->ViewMisBeginByNpc(I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->View:[[I

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lfunlight/com/game/sgage2new/GD;->TSelect([[IIII)[[I

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    array-length p2, p1

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result p2

    aget-object p1, p1, p2

    aget p1, p1, v0

    return p1
.end method

.method public HadAccept(I)Z
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public HadActive(I)Z
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public HadComplete(I)Z
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public HadGetNoOver(I)Z
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/4 v2, 0x3

    aget v0, v0, v2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    aget p1, p1, v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public HadOver(I)Z
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public IsMisComplete(Lfunlight/com/game/sgage2new/GTMSence;I)Z
    .locals 7

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_7

    if-gez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p2

    const/4 v2, 0x3

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p2

    const/4 v2, 0x5

    aget v0, v0, v2

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p2

    aget v0, v0, v4

    aget-byte p1, p1, v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, v0, p2

    aget p2, p2, v2

    if-lt p1, p2, :cond_7

    return v5

    :cond_3
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, v0, p2

    aget p2, p2, v4

    aget-object p1, p1, p2

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GTMSence;->IsAlive(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p2

    aget v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p2

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v1, v1, p2

    aget v1, v1, v4

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    aput p1, v0, v3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, p1, p2

    aget p1, p1, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, v0, p2

    aget p2, p2, v2

    if-lt p1, p2, :cond_5

    :cond_5
    return v5

    :cond_6
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, p1, p2

    aget p1, p1, v4

    if-lez p1, :cond_7

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, p1, p2

    aget p1, p1, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, v0, p2

    aget p2, p2, v2

    if-lt p1, p2, :cond_7

    return v5

    :cond_7
    :goto_0
    return v1
.end method

.method public LoadWord()V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewCnt:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->View:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMMiss;->LoadWord(I)V

    return-void
.end method

.method public LoadWord(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strMisDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->strMisTitle:Ljava/lang/String;

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->strMisWrod:Ljava/lang/String;

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->strObject:Ljava/lang/String;

    sget-object p1, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->strSward:Ljava/lang/String;

    return-void
.end method

.method public MisAccept(I)V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    aput v1, p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public MisActive(I)V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput v1, p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public MisComplete(I)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aput v0, p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public MisOver(I)V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aput v3, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    aput v1, p1, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public MisRewards(ILfunlight/com/game/sgage2new/GTMSence;Lfunlight/com/game/sgage2new/GTMMan;)V
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-gt p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/16 v1, 0x9

    aget v0, v0, v1

    const/16 v2, 0xa

    if-lez v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p3, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddExpRole(Lfunlight/com/game/sgage2new/GTMMan;I)I

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lfunlight/com/game/sgage2new/GTMSence;->AddMoney(I)V

    :cond_2
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, p2, p1

    const/16 v0, 0xb

    aget p2, p2, v0

    if-lez p2, :cond_3

    iget-object p2, p3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p3, p3, p1

    aget p3, p3, v0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xc

    aget v0, v0, v1

    invoke-virtual {p2, p3, v0}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    :cond_3
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p2, p2, p1

    const/16 p3, 0xd

    aget p2, p2, p3

    if-lez p2, :cond_4

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, p2, p1

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMMiss;->MisActive(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public SetMissCompleteCnt(II)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x8

    aput p2, p1, v0

    return-void
.end method

.method public SetMissState(II)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aput p2, p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ViewLastMis()V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewCnt:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    if-gez v0, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    :cond_1
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMMiss;->LoadWord()V

    return-void
.end method

.method public ViewMisAccepted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(III)I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewMisActived()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(III)I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewMisBeginByNpc(I)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(IIIIIII)I

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewMisCompleted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(III)I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewMisDone()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v1, v0}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(III)I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewMisEndByNpc(I)V
    .locals 8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lfunlight/com/game/sgage2new/GTMMiss;->TSelectView(IIIIIII)I

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    return-void
.end method

.method public ViewNextMis()V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewCnt:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewCnt:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMMiss;->ViewPnt:I

    :cond_1
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMMiss;->LoadWord()V

    return-void
.end method
