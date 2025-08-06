.class Lfunlight/com/game/sgage2new/GTMItem;
.super Lfunlight/com/game/sgage2new/GTable;
.source "GD.java"


# static fields
.field public static da:[I = null

.field public static delItemIndex:I = -0x1

.field public static mo:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTable;-><init>()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    if-nez v0, :cond_0

    const-string v0, "/db/GTR.ItemDef.dat"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x32

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    if-nez v0, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v0, v1

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    :cond_2
    return-void
.end method


# virtual methods
.method public AddItem(I)I
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Max:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TAdd([I)I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->TChange(III)I

    return p1
.end method

.method public AddItem(II)I
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v0, v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TFind(II)I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTMItem;->Max:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TAdd([I)I

    move-result v0

    :cond_3
    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->TChange(III)I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p2, p2, v0

    aget p2, p2, p1

    const/16 v1, 0x3e7

    if-le p2, v1, :cond_4

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p2, p2, v0

    aput v1, p2, p1

    :cond_4
    return v0
.end method

.method public AddItem([I)I
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TAdd([I)I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->TChange(III)I

    return p1
.end method

.method public ClearAll()V
    .locals 0

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTMItem;->TClearTable()V

    return-void
.end method

.method public Create(I)V
    .locals 2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lfunlight/com/game/sgage2new/GTMItem;->TCreate(II)V

    return-void
.end method

.method public CreateItems(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move/from16 v4, p4

    if-ge v4, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/16 v5, 0x14

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v1, v3, :cond_3f

    const/4 v9, 0x2

    if-eq v1, v9, :cond_36

    const/4 v10, 0x3

    const/16 v13, 0x50

    const/16 v14, 0x5a

    const/4 v15, 0x4

    const/4 v8, 0x6

    const/16 v16, 0xf

    const/16 v11, 0x9

    const/16 v18, 0x64

    const/16 v19, 0x5

    if-eq v1, v10, :cond_29

    if-eq v1, v15, :cond_1c

    if-eq v1, v8, :cond_f

    const/4 v10, 0x7

    if-eq v1, v10, :cond_8

    if-eq v1, v11, :cond_1

    goto/16 :goto_2e

    :cond_1
    if-nez p2, :cond_4

    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v9, v9

    if-ge v1, v9, :cond_7

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v9, v9, v1

    aget v9, v9, v3

    div-int/2addr v9, v6

    if-ne v9, v11, :cond_3

    const/4 v9, 0x0

    :goto_1
    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v7

    array-length v12, v12

    if-ge v9, v12, :cond_2

    sget-object v12, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v12, v12, v8

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v13, v13, v1

    aget v13, v13, v9

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_2
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_7

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    add-int/lit8 v9, p2, 0x5a

    if-ne v6, v9, :cond_6

    const/4 v6, 0x0

    :goto_3
    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v9, v9, v7

    array-length v9, v9

    if-ge v6, v9, :cond_5

    sget-object v9, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v9, v9, v8

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v11, v11, v1

    aget v11, v11, v6

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_46

    invoke-static {v8}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v3, v6, v3

    aget v3, v3, v7

    mul-int/lit8 v6, v4, 0x14

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v0, v3, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_5
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v5, v5

    if-ge v1, v5, :cond_b

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    if-ne v5, v3, :cond_a

    const/4 v5, 0x0

    :goto_6
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v7

    array-length v6, v6

    if-ge v5, v6, :cond_9

    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v6, v6, v4

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v1

    aget v10, v10, v5

    aput v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v4, :cond_46

    if-lt v3, v2, :cond_c

    goto/16 :goto_2e

    :cond_c
    invoke-static {v15}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v5

    if-ne v5, v9, :cond_e

    const/4 v5, 0x0

    :goto_8
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v7

    array-length v6, v6

    if-ge v5, v6, :cond_d

    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v1

    aget v10, v10, v5

    aput v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    sget-object v5, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v6, v5, v19

    mul-int/lit8 v6, v6, 0x17

    aput v6, v5, v19

    aput v18, v5, v8

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem([I)I

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    if-nez p2, :cond_12

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_9
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v10, v10

    if-ge v1, v10, :cond_15

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v1

    aget v10, v10, v3

    div-int/2addr v10, v6

    if-ne v10, v8, :cond_11

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v1

    aget v10, v10, v9

    if-nez v10, :cond_11

    const/4 v10, 0x0

    :goto_a
    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v16, v7

    array-length v6, v6

    if-ge v10, v6, :cond_10

    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v6, v6, v5

    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v16, v16, v1

    aget v16, v16, v10

    aput v16, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0xa

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0xa

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_b
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_15

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    add-int/lit8 v10, p2, 0x3c

    if-ne v6, v10, :cond_14

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-nez v6, :cond_14

    const/4 v6, 0x0

    :goto_c
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v7

    array-length v10, v10

    if-ge v6, v10, :cond_13

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v5

    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v16, v16, v1

    aget v16, v16, v6

    aput v16, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_46

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_e
    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v16, v7

    array-length v12, v12

    if-ge v10, v12, :cond_16

    sget-object v12, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    sget-object v16, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v16, v16, v6

    aget v16, v16, v10

    aput v16, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0xe

    aput v10, v6, v19

    aput v18, v6, v8

    if-ge v4, v9, :cond_17

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    goto :goto_f

    :cond_17
    div-int/lit8 v10, v4, 0x2

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    :goto_f
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v11

    if-ge v10, v9, :cond_18

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x50

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aput v13, v6, v8

    goto :goto_10

    :cond_18
    aget v10, v6, v11

    if-ne v10, v9, :cond_19

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x5a

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aput v14, v6, v8

    goto :goto_10

    :cond_19
    aget v10, v6, v11

    if-ne v10, v15, :cond_1a

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0x82

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    const/16 v10, 0x6e

    aput v10, v6, v8

    goto :goto_10

    :cond_1a
    aget v10, v6, v11

    if-le v10, v15, :cond_1b

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0xaa

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    const/16 v10, 0x78

    aput v10, v6, v8

    :cond_1b
    :goto_10
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem([I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    if-nez p2, :cond_1f

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_11
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_22

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    const/16 v10, 0xa

    div-int/2addr v6, v10

    if-ne v6, v15, :cond_1e

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    :goto_12
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v7

    array-length v10, v10

    if-ge v6, v10, :cond_1d

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v5

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v1

    aget v12, v12, v6

    aput v12, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_13
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_22

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    add-int/lit8 v10, p2, 0x28

    if-ne v6, v10, :cond_21

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_14
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v7

    array-length v10, v10

    if-ge v6, v10, :cond_20

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v5

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v1

    aget v12, v12, v6

    aput v12, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v5, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_46

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_16
    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v7

    array-length v12, v12

    if-ge v10, v12, :cond_23

    sget-object v12, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    sget-object v20, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v20, v20, v6

    aget v20, v20, v10

    aput v20, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_23
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0xe

    aput v10, v6, v19

    aput v18, v6, v8

    if-ge v4, v9, :cond_24

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    goto :goto_17

    :cond_24
    div-int/lit8 v10, v4, 0x2

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    :goto_17
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v11

    if-ge v10, v9, :cond_25

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x50

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    mul-int/lit8 v10, v10, 0x50

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    goto :goto_18

    :cond_25
    aget v10, v6, v11

    if-ne v10, v9, :cond_26

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x5a

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    mul-int/lit8 v10, v10, 0x5a

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    goto :goto_18

    :cond_26
    aget v10, v6, v11

    if-ne v10, v15, :cond_27

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0x82

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    const/16 v12, 0x6e

    mul-int/lit8 v10, v10, 0x6e

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    goto :goto_18

    :cond_27
    aget v10, v6, v11

    if-le v10, v15, :cond_28

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0xaa

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    const/16 v12, 0x78

    mul-int/lit8 v10, v10, 0x78

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    :cond_28
    :goto_18
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem([I)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_29
    if-nez p2, :cond_2c

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_19
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_2f

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    const/16 v12, 0xa

    div-int/2addr v6, v12

    if-ne v6, v10, :cond_2b

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    :goto_1a
    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v7

    array-length v12, v12

    if-ge v6, v12, :cond_2a

    sget-object v12, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v12, v12, v5

    sget-object v21, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v21, v21, v1

    aget v21, v21, v6

    aput v21, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_1b
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v6, v6

    if-ge v1, v6, :cond_2f

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    const/16 v10, 0x1e

    add-int/lit8 v12, p2, 0x1e

    if-ne v6, v12, :cond_2e

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    :goto_1c
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v7

    array-length v10, v10

    if-ge v6, v10, :cond_2d

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v5

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v1

    aget v12, v12, v6

    aput v12, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v2, :cond_46

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_1e
    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v7

    array-length v12, v12

    if-ge v10, v12, :cond_30

    sget-object v12, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    sget-object v20, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v20, v20, v6

    aget v20, v20, v10

    aput v20, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_30
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0xe

    aput v10, v6, v19

    aput v18, v6, v8

    if-ge v4, v9, :cond_31

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    goto :goto_1f

    :cond_31
    div-int/lit8 v10, v4, 0x2

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v6, v11

    :goto_1f
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    aget v10, v6, v11

    if-ge v10, v9, :cond_33

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x50

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    mul-int/lit8 v10, v10, 0x50

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    :goto_20
    const/16 v12, 0x6e

    :cond_32
    :goto_21
    const/16 v17, 0x78

    goto :goto_22

    :cond_33
    aget v10, v6, v11

    if-ne v10, v9, :cond_34

    aget v10, v6, v19

    mul-int/lit8 v10, v10, 0x5a

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    mul-int/lit8 v10, v10, 0x5a

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    goto :goto_20

    :cond_34
    aget v10, v6, v11

    if-ne v10, v15, :cond_35

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0x82

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    const/16 v12, 0x6e

    mul-int/lit8 v10, v10, 0x6e

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    goto :goto_21

    :cond_35
    const/16 v12, 0x6e

    aget v10, v6, v11

    if-le v10, v15, :cond_32

    aget v10, v6, v19

    mul-int/lit16 v10, v10, 0xaa

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v19

    aget v10, v6, v16

    const/16 v17, 0x78

    mul-int/lit8 v10, v10, 0x78

    div-int/lit8 v10, v10, 0x64

    aput v10, v6, v16

    :goto_22
    sget-object v6, Lfunlight/com/game/sgage2new/GTMItem;->da:[I

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem([I)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d

    :cond_36
    if-nez p2, :cond_3a

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_23
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v8, v8

    if-ge v1, v8, :cond_3d

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    if-le v8, v5, :cond_38

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    const/16 v10, 0x1e

    if-ge v8, v10, :cond_39

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    if-nez v8, :cond_39

    const/4 v8, 0x0

    :goto_24
    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v11, v11, v7

    array-length v11, v11

    if-ge v8, v11, :cond_37

    sget-object v11, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v11, v11, v6

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v12, v12, v1

    aget v12, v12, v8

    aput v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_38
    const/16 v10, 0x1e

    :cond_39
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3a
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_26
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v8, v8

    if-ge v1, v8, :cond_3d

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    add-int/lit8 v10, p2, 0x14

    if-ne v8, v10, :cond_3c

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    if-nez v8, :cond_3c

    const/4 v8, 0x0

    :goto_27
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v7

    array-length v10, v10

    if-ge v8, v10, :cond_3b

    sget-object v10, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v10, v10, v6

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v11, v11, v1

    aget v11, v11, v8

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3d
    const/4 v1, 0x0

    :goto_28
    if-ge v1, v2, :cond_3e

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    sget-object v5, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v3, v5, v3

    aget v3, v3, v7

    mul-int/lit8 v5, v4, 0x8

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3e
    const/16 v1, 0x2b

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    goto/16 :goto_2e

    :cond_3f
    if-nez p2, :cond_42

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_29
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v8, v8

    if-ge v1, v8, :cond_45

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    const/16 v9, 0xa

    if-le v8, v9, :cond_41

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    if-ge v8, v5, :cond_41

    const/4 v8, 0x0

    :goto_2a
    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v9, v9, v7

    array-length v9, v9

    if-ge v8, v9, :cond_40

    sget-object v9, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v9, v9, v6

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v1

    aget v10, v10, v8

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_40
    add-int/lit8 v6, v6, 0x1

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_42
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_2b
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    array-length v5, v5

    if-ge v1, v5, :cond_45

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    const/16 v8, 0xa

    add-int/lit8 v9, p2, 0xa

    if-ne v5, v9, :cond_44

    const/4 v5, 0x0

    :goto_2c
    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v9, v9, v7

    array-length v9, v9

    if-ge v5, v9, :cond_43

    sget-object v9, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v9, v9, v6

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v10, v10, v1

    aget v10, v10, v5

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_43
    add-int/lit8 v6, v6, 0x1

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v2, :cond_46

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v3

    sget-object v5, Lfunlight/com/game/sgage2new/GTMItem;->mo:[[I

    aget-object v3, v5, v3

    aget v3, v3, v7

    mul-int/lit8 v5, v4, 0x8

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_46
    :goto_2e
    return-void
.end method

.method public DecItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TFind(II)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    sput p1, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TDel(I)I

    return-void
.end method

.method public DecItem(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TFind(II)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TGetRecord(I)[I

    move-result-object v0

    const/4 v1, 0x6

    aget v0, v0, v1

    if-le v0, p2, :cond_2

    neg-int p2, p2

    invoke-virtual {p0, p1, v1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->TChange(III)I

    goto :goto_0

    :cond_2
    sput p1, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TDel(I)I

    :goto_0
    return-void
.end method

.method public DecItemByIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Max:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sput p1, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TDel(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public DecItemByIndex(II)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    const/4 v2, 0x6

    aget v0, v0, v2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v2

    if-le v0, p2, :cond_2

    neg-int p2, p2

    invoke-virtual {p0, p1, v2, p2}, Lfunlight/com/game/sgage2new/GTMItem;->TChange(III)I

    goto :goto_0

    :cond_2
    sput p1, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TDel(I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public GetItemClass(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public GetItemCnt(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, p1, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public GetItemID(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public GetItemLev(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method public GetItemLevMax(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x4

    aget p1, p1, v0

    return p1
.end method

.method public GetItemPrice(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    aget p1, p1, v0

    return p1
.end method

.method public GetItemType(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public GetItemUseCondStr(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemClass(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strCondition:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v1, p1

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strJi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x7

    aget v0, v0, v1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strCondition:[Ljava/lang/String;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, p1

    aget v1, v3, v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v1, p1

    const/16 v1, 0x8

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->strJi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetItemXG(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0xe

    aget p1, p1, v0

    return p1
.end method

.method public GetItemXGVal(I)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v0, p1

    const/16 v0, 0xf

    aget p1, p1, v0

    return p1
.end method

.method public IsFull()Z
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Max:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ItemIsMoreType(I)Z
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object p1, v0, p1

    const/16 v0, 0x16

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ItemUpLev(I)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x4

    aget v3, v3, v4

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v1, p1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object p1, v1, p1

    const/16 v1, 0xf

    aget v2, p1, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v3, v0

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    return-void
.end method

.method public NewItem(II)[I
    .locals 5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v3, p1

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget p1, v2, p1

    div-int/lit8 p1, p1, 0xa

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0xf

    aget v0, v2, p1

    const/16 v1, 0x9

    aget v3, v2, v1

    sub-int v3, p2, v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    aput v0, v2, p1

    aget p1, v2, v1

    const/4 v0, 0x5

    if-le p2, p1, :cond_2

    aget p1, v2, v0

    div-int/2addr p1, v0

    goto :goto_1

    :cond_2
    aget p1, v2, v0

    div-int/lit8 p1, p1, 0xa

    :goto_1
    aget v3, v2, v0

    aget v4, v2, v1

    sub-int v4, p2, v4

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    aput v3, v2, v0

    aput p2, v2, v1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public SortItemByType()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->TSort(II)V

    return-void
.end method

.method public ViewItemByType(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfunlight/com/game/sgage2new/GTMItem;->TSelectView(III)I

    return-void
.end method
