.class Lfunlight/com/game/sgage2new/GTGUnLock;
.super Ljava/lang/Object;
.source "GTMSGame.java"


# instance fields
.field public BarLen:I

.field public BtnGGClick:Z

.field public CurSpd:I

.field public ItemCnt:I

.field public ItemId:I

.field public Lock:[[[[I

.field public LockLev:I

.field public LockNow:I

.field public Pos:[I

.field public SkillLev:I

.field public State:[I


# direct methods
.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    const/4 v1, 0x0

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemId:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemCnt:I

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->CurSpd:I

    const/16 v3, 0xc8

    iput v3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BarLen:I

    iput-boolean v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BtnGGClick:Z

    const/4 v3, 0x4

    new-array v4, v3, [[[[I

    const/4 v5, 0x6

    new-array v6, v5, [[[I

    const/4 v7, 0x3

    new-array v8, v7, [[I

    const/4 v9, 0x2

    new-array v10, v9, [I

    fill-array-data v10, :array_2

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_4

    aput-object v10, v8, v9

    aput-object v8, v6, v1

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_5

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_6

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    aput-object v10, v8, v9

    aput-object v8, v6, v0

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_8

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_9

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_a

    aput-object v10, v8, v9

    aput-object v8, v6, v9

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_b

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_c

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_d

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_e

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_f

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_10

    aput-object v10, v8, v9

    aput-object v8, v6, v3

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_11

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_12

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_13

    aput-object v10, v8, v9

    aput-object v8, v6, v2

    aput-object v6, v4, v1

    new-array v6, v5, [[[I

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_14

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_15

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_16

    aput-object v10, v8, v9

    aput-object v8, v6, v1

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_17

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_18

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_19

    aput-object v10, v8, v9

    aput-object v8, v6, v0

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_1a

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_1b

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_1c

    aput-object v10, v8, v9

    aput-object v8, v6, v9

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_1d

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_1e

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_1f

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_20

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_21

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_22

    aput-object v10, v8, v9

    aput-object v8, v6, v3

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_23

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_24

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_25

    aput-object v10, v8, v9

    aput-object v8, v6, v2

    aput-object v6, v4, v0

    new-array v6, v5, [[[I

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_26

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_27

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_28

    aput-object v10, v8, v9

    aput-object v8, v6, v1

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_29

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_2a

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_2b

    aput-object v10, v8, v9

    aput-object v8, v6, v0

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_2c

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_2d

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_2e

    aput-object v10, v8, v9

    aput-object v8, v6, v9

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_2f

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_30

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_31

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_32

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_33

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_34

    aput-object v10, v8, v9

    aput-object v8, v6, v3

    new-array v8, v7, [[I

    new-array v10, v9, [I

    fill-array-data v10, :array_35

    aput-object v10, v8, v1

    new-array v10, v9, [I

    fill-array-data v10, :array_36

    aput-object v10, v8, v0

    new-array v10, v9, [I

    fill-array-data v10, :array_37

    aput-object v10, v8, v9

    aput-object v8, v6, v2

    aput-object v6, v4, v9

    new-array v5, v5, [[[I

    new-array v6, v7, [[I

    new-array v8, v9, [I

    fill-array-data v8, :array_38

    aput-object v8, v6, v1

    new-array v8, v9, [I

    fill-array-data v8, :array_39

    aput-object v8, v6, v0

    new-array v8, v9, [I

    fill-array-data v8, :array_3a

    aput-object v8, v6, v9

    aput-object v6, v5, v1

    new-array v6, v7, [[I

    new-array v8, v9, [I

    fill-array-data v8, :array_3b

    aput-object v8, v6, v1

    new-array v8, v9, [I

    fill-array-data v8, :array_3c

    aput-object v8, v6, v0

    new-array v8, v9, [I

    fill-array-data v8, :array_3d

    aput-object v8, v6, v9

    aput-object v6, v5, v0

    new-array v6, v7, [[I

    new-array v8, v9, [I

    fill-array-data v8, :array_3e

    aput-object v8, v6, v1

    new-array v8, v9, [I

    fill-array-data v8, :array_3f

    aput-object v8, v6, v0

    new-array v8, v9, [I

    fill-array-data v8, :array_40

    aput-object v8, v6, v9

    aput-object v6, v5, v9

    new-array v6, v7, [[I

    new-array v8, v9, [I

    fill-array-data v8, :array_41

    aput-object v8, v6, v1

    new-array v8, v9, [I

    fill-array-data v8, :array_42

    aput-object v8, v6, v0

    new-array v8, v9, [I

    fill-array-data v8, :array_43

    aput-object v8, v6, v9

    aput-object v6, v5, v7

    new-array v6, v7, [[I

    new-array v8, v9, [I

    fill-array-data v8, :array_44

    aput-object v8, v6, v1

    new-array v8, v9, [I

    fill-array-data v8, :array_45

    aput-object v8, v6, v0

    new-array v8, v9, [I

    fill-array-data v8, :array_46

    aput-object v8, v6, v9

    aput-object v6, v5, v3

    new-array v3, v7, [[I

    new-array v6, v9, [I

    fill-array-data v6, :array_47

    aput-object v6, v3, v1

    new-array v1, v9, [I

    fill-array-data v1, :array_48

    aput-object v1, v3, v0

    new-array v0, v9, [I

    fill-array-data v0, :array_49

    aput-object v0, v3, v9

    aput-object v3, v5, v2

    aput-object v5, v4, v7

    iput-object v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Lock:[[[[I

    return-void

    nop

    :array_0
    .array-data 4
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
    .end array-data

    :array_2
    .array-data 4
        0x50
        0x78
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x4b
        0x7d
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x46
        0x82
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x41
        0x87
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3c
        0x8c
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x37
        0x91
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x14
    .end array-data

    :array_15
    .array-data 4
        0xb4
        0xc8
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x19
    .end array-data

    :array_18
    .array-data 4
        0xaf
        0xc8
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x1e
    .end array-data

    :array_1b
    .array-data 4
        0xaa
        0xc8
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x23
    .end array-data

    :array_1e
    .array-data 4
        0xa5
        0xc8
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x28
    .end array-data

    :array_21
    .array-data 4
        0xa0
        0xc8
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x2d
    .end array-data

    :array_24
    .array-data 4
        0x9b
        0xc8
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_26
    .array-data 4
        0x3c
        0x46
    .end array-data

    :array_27
    .array-data 4
        0x82
        0x8c
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_29
    .array-data 4
        0x3c
        0x4b
    .end array-data

    :array_2a
    .array-data 4
        0x7d
        0x8c
    .end array-data

    :array_2b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2c
    .array-data 4
        0x37
        0x4b
    .end array-data

    :array_2d
    .array-data 4
        0x7d
        0x91
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2f
    .array-data 4
        0x37
        0x50
    .end array-data

    :array_30
    .array-data 4
        0x78
        0x91
    .end array-data

    :array_31
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_32
    .array-data 4
        0x32
        0x50
    .end array-data

    :array_33
    .array-data 4
        0x78
        0x96
    .end array-data

    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x32
        0x55
    .end array-data

    :array_36
    .array-data 4
        0x73
        0x96
    .end array-data

    :array_37
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_38
    .array-data 4
        0x5
        0xa
    .end array-data

    :array_39
    .array-data 4
        0x5a
        0x5f
    .end array-data

    :array_3a
    .array-data 4
        0xbe
        0xc3
    .end array-data

    :array_3b
    .array-data 4
        0x5
        0xf
    .end array-data

    :array_3c
    .array-data 4
        0x5a
        0x5f
    .end array-data

    :array_3d
    .array-data 4
        0xb9
        0xc3
    .end array-data

    :array_3e
    .array-data 4
        0x5
        0xf
    .end array-data

    :array_3f
    .array-data 4
        0x5a
        0x64
    .end array-data

    :array_40
    .array-data 4
        0xb9
        0xc3
    .end array-data

    :array_41
    .array-data 4
        0x5
        0x14
    .end array-data

    :array_42
    .array-data 4
        0x5a
        0x69
    .end array-data

    :array_43
    .array-data 4
        0xb4
        0xc3
    .end array-data

    :array_44
    .array-data 4
        0x5
        0x14
    .end array-data

    :array_45
    .array-data 4
        0x55
        0x69
    .end array-data

    :array_46
    .array-data 4
        0xb4
        0xc3
    .end array-data

    :array_47
    .array-data 4
        0x5
        0x19
    .end array-data

    :array_48
    .array-data 4
        0x50
        0x6e
    .end array-data

    :array_49
    .array-data 4
        0xaf
        0xc3
    .end array-data
.end method


# virtual methods
.method public Create(IIII)V
    .locals 2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemId:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemCnt:I

    iput p3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    const/4 p1, 0x4

    if-le p3, p1, :cond_0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    :cond_0
    iput p4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    const/4 p2, 0x5

    if-le p4, p2, :cond_1

    iput p2, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    :cond_1
    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    const/4 p3, 0x0

    aput p3, p2, p3

    const/4 p4, 0x1

    aput p3, p2, p4

    const/4 v0, 0x2

    aput p3, p2, v0

    const/4 v1, 0x3

    aput p3, p2, v1

    aput p3, p2, p1

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    aput p3, p2, p3

    aput p3, p2, p4

    aput p3, p2, v0

    aput p3, p2, v1

    aput p3, p2, p1

    iput p3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    iput-boolean p3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BtnGGClick:Z

    return-void
.end method

.method public Draw()V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v2, 0xf0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v2, v3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v2, v1, 0xa

    iget v6, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    int-to-long v8, v6

    iget v6, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    int-to-long v10, v6

    const/16 v6, 0xab

    move v7, v2

    invoke-static/range {v5 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->strOpenLock:Ljava/lang/String;

    const/16 v6, 0x65

    const v7, -0x1f1f20

    invoke-static {v5, v6, v2, v7, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->strOpenLockNote:Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit16 v11, v2, -0xfa

    const/16 v9, 0xf5

    const/4 v10, 0x5

    const/16 v12, 0x190

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    const/16 v7, 0x14

    const/16 v8, 0x15

    const/16 v9, 0x23

    if-ge v5, v6, :cond_2

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v6, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v10, v1, 0x32

    mul-int v9, v9, v5

    add-int/2addr v10, v9

    iget v9, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->BarLen:I

    invoke-virtual {v6, v8, v10, v9, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->Lock:[[[[I

    aget-object v9, v7, v5

    iget v11, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    aget-object v9, v9, v11

    aget-object v9, v9, v6

    aget v9, v9, v2

    if-nez v9, :cond_0

    aget-object v7, v7, v5

    aget-object v7, v7, v11

    aget-object v7, v7, v6

    aget v7, v7, v4

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgLockBar:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->Lock:[[[[I

    aget-object v9, v7, v5

    iget v14, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    aget-object v9, v9, v14

    aget-object v9, v9, v6

    aget v9, v9, v4

    aget-object v15, v7, v5

    aget-object v15, v15, v14

    aget-object v15, v15, v6

    aget v15, v15, v2

    sub-int/2addr v9, v15

    const/16 v15, 0x14

    aget-object v7, v7, v5

    aget-object v7, v7, v14

    aget-object v7, v7, v6

    aget v7, v7, v2

    add-int v16, v8, v7

    move v14, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgLockCur:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    aget v9, v9, v5

    add-int/2addr v8, v9

    const/16 v9, 0x11

    invoke-virtual {v6, v7, v8, v10, v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x32

    iget v2, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    mul-int v9, v9, v2

    add-int/2addr v1, v9

    const/16 v2, 0xc8

    invoke-static {v8, v1, v2, v7}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    return-void
.end method

.method public KeyDoOk()V
    .locals 4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aput v3, v0, v1

    const/16 v0, 0x20

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->CurSpd:I

    return-void

    :cond_0
    aget v2, v0, v1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aput v2, v0, v1

    :cond_1
    return-void
.end method

.method public Update()I
    .locals 11

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BtnGGClick:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->CurSpd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    aget v4, v4, v5

    const/4 v6, 0x2

    if-eq v4, v3, :cond_8

    if-eq v4, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    aget v7, v4, v5

    shr-int/2addr v0, v6

    add-int/2addr v7, v0

    aput v7, v4, v5

    aget v0, v4, v5

    iget v7, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BarLen:I

    if-le v0, v7, :cond_3

    aget v0, v4, v5

    sub-int/2addr v0, v7

    aput v0, v4, v5

    :cond_3
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->CurSpd:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->CurSpd:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    aput v1, v0, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Lock:[[[[I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    aget-object v7, v4, v5

    iget v8, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    aget-object v7, v7, v8

    aget-object v7, v7, v0

    aget v7, v7, v2

    if-nez v7, :cond_4

    aget-object v4, v4, v5

    aget-object v4, v4, v8

    aget-object v4, v4, v0

    aget v4, v4, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    aget v7, v4, v5

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Lock:[[[[I

    aget-object v9, v8, v5

    iget v10, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->SkillLev:I

    aget-object v9, v9, v10

    aget-object v9, v9, v0

    aget v9, v9, v2

    if-lt v7, v9, :cond_6

    aget v4, v4, v5

    aget-object v7, v8, v5

    aget-object v7, v7, v10

    aget-object v7, v7, v0

    aget v7, v7, v3

    if-gt v4, v7, :cond_6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->State:[I

    const/4 v2, 0x4

    aput v2, v0, v5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockLev:I

    sub-int/2addr v0, v3

    if-ne v5, v0, :cond_5

    return v1

    :cond_5
    add-int/2addr v5, v3

    iput v5, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->LockNow:I

    return v6

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->Pos:[I

    aget v3, v1, v5

    shr-int/2addr v0, v6

    add-int/2addr v3, v0

    aput v3, v1, v5

    aget v0, v1, v5

    iget v3, p0, Lfunlight/com/game/sgage2new/GTGUnLock;->BarLen:I

    if-le v0, v3, :cond_9

    aget v0, v1, v5

    sub-int/2addr v0, v3

    aput v0, v1, v5

    :cond_9
    :goto_2
    return v2
.end method
