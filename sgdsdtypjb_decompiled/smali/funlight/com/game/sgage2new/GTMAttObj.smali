.class Lfunlight/com/game/sgage2new/GTMAttObj;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public ADF:[[I

.field public AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

.field public AttCnt:[I

.field public Data:[[[I


# direct methods
.method constructor <init>()V
    .locals 6

    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AttCnt:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    const/16 v2, 0xc8

    new-array v2, v2, [Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->AnimEff:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v4, v5}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x64
        0x12
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x7
    .end array-data
.end method

.method private AddANIM(IIIIII)V
    .locals 6

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMAttObj;->FindAimnObj()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v1, p3, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v4, v3, p1

    aget-object v4, v4, p2

    const/4 v5, 0x6

    aget v4, v4, v5

    aput v4, v1, v2

    aget-object v1, p3, v0

    const/4 v2, 0x1

    aput p1, v1, v2

    aget-object v1, p3, v0

    const/4 v2, 0x2

    aput p2, v1, v2

    aget-object v1, p3, v0

    const/4 v2, 0x3

    aget-object p1, v3, p1

    aget-object p1, p1, p2

    const/16 p2, 0x11

    aget p1, p1, p2

    aput p1, v1, v2

    aget-object p1, p3, v0

    const/4 p2, 0x4

    aput p4, p1, p2

    aget-object p1, p3, v0

    const/4 p2, 0x5

    aput p5, p1, p2

    aget-object p1, p3, v0

    aput p6, p1, v5

    return-void
.end method

.method private FindAimnObj()I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public Add(IIIIIIIII)I
    .locals 6

    const/4 v0, 0x2

    if-ge p8, v0, :cond_0

    const/4 p8, 0x2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    if-ge v2, v5, :cond_3

    aget-object v5, v3, p1

    aget-object v5, v5, v2

    aget v5, v5, v4

    if-lez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v3, p1

    aget-object v5, v5, v2

    aput p2, v5, v4

    aget-object v5, v3, p1

    aget-object v5, v5, v2

    aput p3, v5, v1

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    aput p4, p3, v0

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/4 p4, 0x3

    aput p5, p3, p4

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/4 p5, 0x4

    aput p6, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/4 p5, 0x5

    aput p8, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/4 p5, 0x6

    aput p7, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/4 p5, 0x7

    aput v4, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p5, 0x8

    aput v4, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p5, 0x9

    aput v4, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p5, 0xa

    aput v4, p3, p5

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0xb

    aput v4, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0xc

    aput v4, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0xd

    aput v4, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0xe

    aput v4, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0xf

    const/4 p7, -0x1

    aput p7, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0x10

    aput v1, p3, p6

    aget-object p3, v3, p1

    aget-object p3, p3, v2

    const/16 p6, 0x11

    aput p9, p3, p6

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AttCnt:[I

    aget p6, p3, p1

    add-int/2addr p6, v1

    aput p6, p3, p1

    if-ne p2, p4, :cond_2

    aget-object p1, v3, p1

    aget-object p1, p1, v2

    const/16 p2, 0x1e

    aput p2, p1, p5

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public ClearADF(I)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput v0, p1, v0

    return-void
.end method

.method public ClearANIM(II)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xc

    const/4 v0, 0x0

    aput v0, p1, p2

    return-void
.end method

.method public ClearAll()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v2, v2, v0

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v5, v4, v0

    aget-object v5, v5, v0

    array-length v5, v5

    if-ge v2, v5, :cond_0

    aget-object v5, v4, v0

    aget-object v5, v5, v1

    aput v0, v5, v2

    aget-object v4, v4, v3

    aget-object v4, v4, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v2, v2, v1

    aput v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AttCnt:[I

    aput v0, v1, v0

    aput v0, v1, v3

    return-void
.end method

.method public Done(II)I
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    const/16 v2, 0xb

    aget v1, v1, v2

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    const/4 v2, 0x0

    aput v2, v1, v2

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    const/16 v2, 0xc

    aget v1, v1, v2

    if-lez v1, :cond_0

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTMAttObj;->ClearADF(I)V

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/4 p2, 0x6

    aget p1, p1, p2

    return p1
.end method

.method public Draw(II)V
    .locals 20

    move-object/from16 v10, p0

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v1, v0

    if-ge v12, v1, :cond_7

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v1, v1, v12

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v0, v0, v12

    iget-boolean v0, v0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-nez v0, :cond_1

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v0, v0, v12

    aput v2, v0, v2

    goto/16 :goto_2

    :cond_1
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v1, v0, v12

    aget v7, v1, v2

    aget-object v1, v0, v12

    aget v13, v1, v11

    aget-object v1, v0, v12

    const/4 v14, 0x2

    aget v1, v1, v14

    aget-object v2, v0, v12

    const/4 v15, 0x3

    aget v9, v2, v15

    aget-object v2, v0, v12

    const/4 v3, 0x4

    aget v2, v2, v3

    aget-object v4, v0, v12

    const/4 v5, 0x5

    aget v4, v4, v5

    aget-object v0, v0, v12

    const/4 v5, 0x6

    aget v8, v0, v5

    if-nez v2, :cond_2

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    iget-object v5, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v6, v5, v13

    aget-object v6, v6, v1

    aget v6, v6, v11

    aget-object v16, v5, v13

    aget-object v16, v16, v12

    aget v16, v16, v15

    div-int/lit8 v16, v16, 0x2

    add-int v6, v6, v16

    aget-object v16, v5, v13

    aget-object v1, v16, v1

    aget v1, v1, v14

    aget-object v5, v5, v13

    aget-object v5, v5, v12

    aget v3, v5, v3

    div-int/2addr v3, v14

    add-int/2addr v1, v3

    invoke-virtual {v0, v6, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0, v2, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    :goto_1
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-virtual {v0, v1, v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    if-nez v2, :cond_6

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesCount()I

    move-result v0

    if-le v0, v11, :cond_6

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesX(I)I

    move-result v0

    add-int v16, v0, v2

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesY(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesWidth(I)I

    move-result v17

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesHeight(I)I

    move-result v18

    const/4 v2, 0x1

    const/16 v19, 0x2

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move v14, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v9}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v0

    invoke-virtual {v10, v13, v0, v14}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetSpecHurt(III)V

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    if-eq v1, v11, :cond_3

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    if-ne v1, v15, :cond_4

    :cond_3
    invoke-virtual {v10, v13, v0, v11}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetCorss(III)V

    :cond_4
    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    if-eq v1, v11, :cond_5

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    if-ne v1, v15, :cond_6

    :cond_5
    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v12

    iget v1, v1, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    div-int/lit8 v17, v17, 0x2

    add-int v2, v16, v17

    invoke-virtual {v10, v13, v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTX(IIII)V

    :cond_6
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public GetOwner(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/4 p2, 0x6

    aget p1, p1, p2

    return p1
.end method

.method public GetOwnerSkill(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0x11

    aget p1, p1, p2

    return p1
.end method

.method public GetSpecHurt(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xe

    aget p1, p1, p2

    return p1
.end method

.method public GetSpecType(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/4 p2, 0x7

    aget p1, p1, p2

    return p1
.end method

.method public GetSpecVal(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0x8

    aget p1, p1, p2

    return p1
.end method

.method public GetType(II)I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1
.end method

.method public IsHit(IIIII)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v4, v2, p1

    aget-object v4, v4, v1

    aget v3, v4, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le p2, v3, :cond_1

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v0

    aget-object v7, v2, p1

    aget-object v7, v7, v1

    aget v7, v7, v5

    add-int/2addr v3, v7

    if-ge p2, v3, :cond_1

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v6

    if-le p3, v3, :cond_1

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v6

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    aget v2, v2, v4

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_1

    return v1

    :cond_1
    add-int v2, p3, p5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v7, v3, p1

    aget-object v7, v7, v1

    aget v7, v7, v6

    if-lt v2, v7, :cond_2

    aget-object v2, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, v6

    aget-object v6, v3, p1

    aget-object v6, v6, v1

    aget v4, v6, v4

    add-int/2addr v2, v4

    if-gt p3, v2, :cond_2

    add-int v2, p2, p4

    aget-object v4, v3, p1

    aget-object v4, v4, v1

    aget v4, v4, v0

    if-lt v2, v4, :cond_2

    aget-object v2, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, v0

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    aget v3, v3, v5

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public IsHit(IIIIII)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v4, v2, p1

    aget-object v4, v4, v1

    aget v3, v4, v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v3, v2, p1

    aget-object v3, v3, v1

    const/16 v4, 0xf

    aget v3, v3, v4

    if-ltz v3, :cond_1

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    aget v2, v2, v4

    sub-int/2addr v2, p6

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v2

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le p2, v3, :cond_2

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v0

    aget-object v7, v2, p1

    aget-object v7, v7, v1

    aget v7, v7, v5

    add-int/2addr v3, v7

    if-ge p2, v3, :cond_2

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v6

    if-le p3, v3, :cond_2

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    aget v3, v3, v6

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    aget v2, v2, v4

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_2

    return v1

    :cond_2
    add-int v2, p3, p5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v7, v3, p1

    aget-object v7, v7, v1

    aget v7, v7, v6

    if-lt v2, v7, :cond_3

    aget-object v2, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, v6

    aget-object v6, v3, p1

    aget-object v6, v6, v1

    aget v4, v6, v4

    add-int/2addr v2, v4

    if-gt p3, v2, :cond_3

    add-int v2, p2, p4

    aget-object v4, v3, p1

    aget-object v4, v4, v1

    aget v4, v4, v0

    if-lt v2, v4, :cond_3

    aget-object v2, v3, p1

    aget-object v2, v2, v1

    aget v2, v2, v0

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    aget v3, v3, v5

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method public SetANIM(IIII)V
    .locals 7

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMAttObj;->FindAimnObj()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->ADF:[[I

    aget-object v1, p3, v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v3, v2, p1

    aget-object v3, v3, p2

    const/4 v4, 0x6

    aget v3, v3, v4

    const/4 v4, 0x0

    aput v3, v1, v4

    aget-object v1, p3, v0

    const/4 v3, 0x1

    aput p1, v1, v3

    aget-object v1, p3, v0

    const/4 v5, 0x2

    aput p2, v1, v5

    aget-object v1, p3, v0

    aget-object v5, v2, p1

    aget-object v5, v5, p2

    const/16 v6, 0x11

    aget v5, v5, v6

    const/4 v6, 0x3

    aput v5, v1, v6

    aget-object v1, p3, v0

    const/4 v5, 0x4

    aput v4, v1, v5

    aget-object p3, p3, v0

    const/4 v1, 0x5

    aput v4, p3, v1

    aget-object p3, v2, p1

    aget-object p3, p3, p2

    const/16 v1, 0xc

    aput v0, p3, v1

    aget-object p1, v2, p1

    aget-object p1, p1, p2

    const/16 p2, 0xd

    aput p4, p1, p2

    if-ne p4, v6, :cond_1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, v0

    invoke-virtual {p1, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->AnimObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetActMirror(I)V

    :goto_0
    return-void
.end method

.method public SetCorss(III)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xb

    aput p3, p1, p2

    return-void
.end method

.method public SetSPD(IIII)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    const/16 v2, 0x9

    aput p3, v1, v2

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xa

    aput p4, p1, p2

    return-void
.end method

.method public SetSpecHurt(III)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xe

    aput p3, p1, p2

    return-void
.end method

.method public SetTX(IIII)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    const/4 v2, 0x7

    aput p3, v1, v2

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0x8

    aput p4, p1, p2

    return-void
.end method

.method public SetTrack(III)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/16 p2, 0xf

    aput p3, p1, p2

    return-void
.end method

.method public Update()V
    .locals 18

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v12, v13, :cond_b

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_1
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, v11

    array-length v1, v1

    if-ge v15, v1, :cond_a

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v11

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    const/16 v2, 0x10

    aget v3, v1, v2

    add-int/2addr v3, v14

    aput v3, v1, v2

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v11

    const/4 v3, 0x5

    if-eq v1, v14, :cond_7

    const/16 v4, 0x9

    if-eq v1, v13, :cond_5

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v4, v1, v3

    sub-int/2addr v4, v14

    aput v4, v1, v3

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v3

    if-ge v1, v14, :cond_2

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aput v11, v0, v11

    goto/16 :goto_4

    :cond_2
    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_3

    :goto_2
    :pswitch_2
    const/4 v3, 0x3

    :goto_3
    :pswitch_3
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v14

    aget-object v4, v0, v12

    aget-object v4, v4, v15

    aget v4, v4, v14

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v7

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v4

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v13

    aget-object v5, v0, v12

    aget-object v5, v5, v15

    aget v5, v5, v13

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v2

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v5

    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    const/16 v1, 0xe

    aget v6, v0, v1

    move-object/from16 v0, p0

    move v1, v12

    move v2, v15

    invoke-direct/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GTMAttObj;->AddANIM(IIIIII)V

    goto/16 :goto_4

    :cond_3
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v7, v1, v3

    sub-int/2addr v7, v14

    aput v7, v1, v3

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v3

    if-ge v1, v14, :cond_4

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aput v11, v1, v11

    const/4 v2, 0x1

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v14

    add-int/lit8 v3, v1, -0x64

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v13

    add-int/lit8 v4, v1, -0x3c

    const/16 v7, 0xc8

    const/16 v8, 0x78

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v9, v1, v6

    const/16 v16, 0x8

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v17, v0, v5

    move-object/from16 v0, p0

    move v1, v12

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lfunlight/com/game/sgage2new/GTMAttObj;->Add(IIIIIIIII)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {v10, v12, v0, v1, v11}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetANIM(IIII)V

    invoke-virtual {v10, v12, v0, v14}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetCorss(III)V

    iget-object v1, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v15

    aget v1, v1, v14

    invoke-virtual {v10, v12, v0, v14, v1}, Lfunlight/com/game/sgage2new/GTMAttObj;->SetTX(IIII)V

    goto :goto_4

    :cond_4
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v3, v1, v14

    aget-object v5, v0, v12

    aget-object v5, v5, v15

    aget v4, v5, v4

    add-int/2addr v3, v4

    aput v3, v1, v14

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v3, v1, v13

    aget-object v4, v0, v12

    aget-object v4, v4, v15

    const/16 v5, 0xa

    aget v4, v4, v5

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    aput v3, v1, v13

    goto :goto_4

    :cond_5
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v2, v1, v3

    sub-int/2addr v2, v14

    aput v2, v1, v3

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v3

    if-ge v1, v14, :cond_6

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aput v11, v0, v11

    goto :goto_4

    :cond_6
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v2, v1, v14

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v4

    add-int/2addr v2, v0

    aput v2, v1, v14

    goto :goto_4

    :cond_7
    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v2, v1, v3

    sub-int/2addr v2, v14

    aput v2, v1, v3

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v3

    if-ge v1, v14, :cond_8

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aput v11, v0, v11

    :cond_8
    :goto_4
    iget-object v0, v10, Lfunlight/com/game/sgage2new/GTMAttObj;->Data:[[[I

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    aget v1, v1, v11

    if-nez v1, :cond_9

    aget-object v1, v0, v12

    aget-object v1, v1, v15

    const/16 v2, 0xc

    aget v1, v1, v2

    if-lez v1, :cond_9

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    aget v0, v0, v2

    invoke-virtual {v10, v0}, Lfunlight/com/game/sgage2new/GTMAttObj;->ClearADF(I)V

    :cond_9
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
