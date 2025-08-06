.class Lfunlight/com/game/sgage2new/GTGBetBigSmall;
.super Ljava/lang/Object;
.source "GTMSGame.java"


# instance fields
.field private ImgSZ:Lorg/loon/framework/android/game/core/graphics/LImage;

.field public Object:I

.field public Result:I

.field private State:I

.field public TimeCnt:I

.field public WinFlag:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    return-void
.end method


# virtual methods
.method public Draw()V
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->ImgSZ:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, v0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Result:I

    mul-int/lit8 v3, v1, 0x41

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v1, v1, -0x41

    const/4 v9, 0x2

    div-int/lit8 v7, v1, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x78

    const/16 v6, 0x41

    move v5, v6

    invoke-static/range {v2 .. v8}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    iget v1, v0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v11, 0x14

    const/16 v12, 0xa

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v13, v1, -0x28

    const/16 v14, 0x64

    const/4 v15, 0x0

    const v16, -0xfa6917

    const/16 v17, 0x1

    const-string v10, "\u9009\u62e9 [\u62bc\u5927] \u6216\u8005 [\u62bc\u5c0f] \u5c31\u5f00\u59cb\u4e22\u9ab0\u5b50"

    invoke-static/range {v10 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget v3, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    sub-int/2addr v1, v3

    const/4 v3, -0x1

    const-string v4, "\u62bc\u5927"

    invoke-static {v4, v9, v1, v3, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v4, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v9

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget v5, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    sub-int/2addr v4, v5

    const-string v5, "\u62bc\u5c0f"

    invoke-static {v5, v1, v4, v3, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public Init(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->ImgSZ:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 p1, 0x1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Object:I

    const/4 v0, 0x5

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Result:I

    iput-boolean p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    return-void
.end method

.method public Input(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Object:I

    return-void

    :cond_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Object:I

    :cond_2
    :goto_0
    return-void
.end method

.method public Update()I
    .locals 6

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    const/4 v0, 0x6

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Result:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->TimeCnt:I

    const/16 v5, 0x55

    if-le v4, v5, :cond_8

    const/4 v4, 0x3

    iput v4, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->State:I

    iget v5, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Object:I

    if-ne v5, v3, :cond_3

    if-ge v0, v4, :cond_2

    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    :cond_3
    :goto_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Object:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Result:I

    if-ge v0, v4, :cond_4

    iput-boolean v3, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    if-ne v0, v3, :cond_6

    const-string v0, "\u4f60\u8d62\u4e86\uff01\uff01\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->WinFlag:Z

    if-eqz v0, :cond_7

    sput v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    goto :goto_2

    :cond_7
    sput v4, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    :goto_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GTGBetBigSmall;->Result:I

    add-int/2addr v0, v3

    return v0

    :cond_8
    return v2
.end method
