.class Lfunlight/com/game/sgage2new/GTable;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public Cnt:I

.field public Data:[[I

.field public Len:I

.field public Max:I

.field public View:[[I

.field public ViewCnt:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    return-void
.end method

.method private TRecordCopy(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v1, p2

    aget-object v1, v1, p1

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private TRecordSwap(II)V
    .locals 5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, p1

    aget v3, v3, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v4, v3, p1

    aget-object v3, v3, p2

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object p1, p1, p2

    aget v2, v0, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private TRecordSwapView(II)V
    .locals 5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v3, v3, p1

    aget v3, v3, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v4, v3, p1

    aget-object v3, v3, p2

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object p1, p1, p2

    aget v2, v0, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private TViewClear()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    return-void
.end method


# virtual methods
.method public TAdd([I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTable;->TSizeAdd(I)V

    :cond_1
    array-length v1, p1

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-eq v1, v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    aget-object v1, v1, v2

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public TChange(III)I
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public TClear(II)V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v1, v1, p1

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public TClearTable()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTable;->TClearTable(I)V

    return-void
.end method

.method public TClearTable(I)V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    :cond_3
    :goto_2
    return-void
.end method

.method public TCopy(Lfunlight/com/game/sgage2new/GTable;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lfunlight/com/game/sgage2new/GTable;->Len:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p1, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p1, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    const/4 p1, 0x1

    return p1
.end method

.method public TCreate(Ljava/lang/String;I)I
    .locals 8

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

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x3

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    mul-int/lit8 v1, v5, 0x2

    new-array v1, v1, [B

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-array v4, v4, [I

    aput v5, v4, v3

    aput p2, v4, v2

    const-class v3, I

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    iput p2, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    iput v5, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v4, v4, p2

    mul-int/lit8 v6, v3, 0x2

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v4, v4, p2

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v7, v7, p2

    aget v7, v7, v3

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :catch_0
    return v2
.end method

.method public TCreate(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    :cond_1
    :goto_0
    return-void
.end method

.method public TDel(I)I
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TClear(II)V

    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTable;->TRecordCopy(II)V

    move p1, v0

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TClear(II)V

    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public TDel(II)I
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfunlight/com/game/sgage2new/GTable;->TFind(II)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTable;->TDel(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public TDelete(I)I
    .locals 5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TClear(II)V

    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    return v2

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v0, v0, p1

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    add-int/lit8 v3, p1, 0x1

    aget-object v4, v1, v3

    aput-object v4, v1, p1

    move p1, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    add-int/lit8 v3, v1, -0x1

    aput-object v0, p1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public TFind(II)I
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v0

    aget v2, v2, p1

    if-ne v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public TGetRecord(I)[I
    .locals 3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public TSelectView(III)I
    .locals 8

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_b

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_b

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTable;->TViewClear()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    const/4 v6, 0x2

    const/16 v7, 0x9

    if-ge v3, v5, :cond_7

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    if-eq p3, v6, :cond_3

    const/16 v5, 0xb

    if-eq p3, v5, :cond_2

    const/16 v5, 0x16

    if-eq p3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget v5, v5, p1

    if-gt v5, p2, :cond_6

    aput v7, v0, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget v5, v5, p1

    if-lt v5, p2, :cond_6

    aput v7, v0, v3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget v5, v5, p1

    if-ge v5, p2, :cond_6

    aput v7, v0, v3

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget v5, v5, p1

    if-le v5, p2, :cond_6

    aput v7, v0, v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget v5, v5, p1

    if-ne v5, p2, :cond_6

    aput v7, v0, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget p1, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array p2, v6, [I

    aput p1, p2, v2

    aput v4, p2, v1

    const-class p1, I

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    iget p3, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge p1, p3, :cond_a

    aget p3, v0, p1

    if-eq p3, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_4
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge p3, v2, :cond_9

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v2, v2, p2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, p1

    aget v3, v3, p3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    iput p2, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    return p2

    :cond_b
    :goto_6
    return v1
.end method

.method public TSelectView(IIIIIII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    iget v7, v0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v9, 0x1

    if-lt v7, v9, :cond_1f

    iget v7, v0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v7, v9, :cond_1f

    iget v7, v0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt v1, v7, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTable;->TViewClear()V

    iget v7, v0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    new-array v7, v7, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    const/16 v13, 0x16

    const/16 v14, 0xb

    const/4 v15, 0x2

    const/16 v8, 0x9

    if-ge v10, v12, :cond_7

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-eq v3, v13, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    if-gt v12, v2, :cond_6

    aput v8, v7, v10

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    if-lt v12, v2, :cond_6

    aput v8, v7, v10

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    if-ge v12, v2, :cond_6

    aput v8, v7, v10

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    if-le v12, v2, :cond_6

    aput v8, v7, v10

    goto :goto_1

    :cond_5
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    if-ne v12, v2, :cond_6

    aput v8, v7, v10

    :goto_1
    add-int/lit8 v11, v11, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    if-nez v6, :cond_f

    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v1, v2, :cond_f

    aget v2, v7, v1

    if-ne v2, v8, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_d

    if-eq v5, v9, :cond_c

    if-eq v5, v15, :cond_b

    if-eq v5, v14, :cond_a

    if-eq v5, v13, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-gt v2, v4, :cond_e

    aput v8, v7, v1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-lt v2, v4, :cond_e

    aput v8, v7, v1

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-ge v2, v4, :cond_e

    aput v8, v7, v1

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-le v2, v4, :cond_e

    aput v8, v7, v1

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-ne v2, v4, :cond_e

    aput v8, v7, v1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    if-ne v6, v9, :cond_1b

    const/4 v1, 0x0

    :goto_6
    iget v2, v0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v1, v2, :cond_1b

    aget v2, v7, v1

    if-eq v2, v8, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_19

    if-eq v5, v9, :cond_17

    if-eq v5, v15, :cond_15

    if-eq v5, v14, :cond_13

    if-eq v5, v13, :cond_11

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, p4

    if-gt v2, v4, :cond_12

    aput v8, v7, v1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    aput v2, v7, v1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, p4

    if-lt v3, v4, :cond_14

    aput v8, v7, v1

    goto :goto_9

    :cond_14
    aput v2, v7, v1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, p4

    if-ge v3, v4, :cond_16

    aput v8, v7, v1

    goto :goto_9

    :cond_16
    aput v2, v7, v1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, p4

    if-le v3, v4, :cond_18

    aput v8, v7, v1

    goto :goto_9

    :cond_18
    aput v2, v7, v1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, p4

    if-ne v3, v4, :cond_1a

    aput v8, v7, v1

    goto :goto_9

    :cond_1a
    aput v2, v7, v1

    :goto_8
    add-int/lit8 v11, v11, -0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    iget v1, v0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array v2, v15, [I

    aput v1, v2, v9

    const/4 v1, 0x0

    aput v11, v2, v1

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v2, v3, :cond_1e

    aget v3, v7, v2

    if-eq v3, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    iget v4, v0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v3, v4, :cond_1d

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v4, v4, v1

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    iput v1, v0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    return v1

    :cond_1f
    :goto_d
    const/4 v1, 0x0

    return v1
.end method

.method public TSizeAdd(I)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTable;->TSizeReset(I)V

    return-void
.end method

.method public TSizeReset(I)V
    .locals 9

    const-class v0, I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v4, 0x0

    :goto_0
    iget v6, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-ge v4, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v4

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v8, v8, v4

    aget v8, v8, v6

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    check-cast v4, [[I

    iput-object v4, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    new-array v3, v3, [I

    aput v4, v3, v5

    aput p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    iget v5, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v5, v5, v3

    aget-object v6, v1, v3

    aget v6, v6, v4

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-le v0, p1, :cond_6

    iput p1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    :cond_6
    return-void
.end method

.method public TSort(II)V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v0, v1, :cond_4

    move v1, v0

    :goto_1
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-ge v1, v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v2, v0

    aget v3, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, p1

    if-le v3, v2, :cond_2

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TRecordSwap(II)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v3, v2, v0

    aget v3, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, p1

    if-ge v3, v2, :cond_2

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TRecordSwap(II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public TSortView(II)V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    if-ge v0, v1, :cond_4

    move v1, v0

    :goto_1
    iget v2, p0, Lfunlight/com/game/sgage2new/GTable;->ViewCnt:I

    if-ge v1, v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v3, v2, v0

    aget v3, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, p1

    if-le v3, v2, :cond_2

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TRecordSwapView(II)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTable;->View:[[I

    aget-object v3, v2, v0

    aget v3, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, p1

    if-ge v3, v2, :cond_2

    invoke-direct {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTable;->TRecordSwapView(II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public TUpdate(III)I
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object p1, v0, p1

    aput p3, p1, p2

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public TUpdate(I[I)I
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Cnt:I

    if-lt v0, v2, :cond_3

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    iget v3, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTable;->Len:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTable;->Data:[[I

    aget-object v0, v0, p1

    aget v3, p2, v1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method
