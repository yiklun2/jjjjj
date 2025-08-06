.class Lfunlight/com/game/sgage2new/GNumInput;
.super Ljava/lang/Object;
.source "GUI.java"


# instance fields
.field public MaxVal:I

.field public Sel:I

.field private StrTitle:Ljava/lang/String;

.field public Val:I

.field public tick:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DoKey(I)I
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-nez p1, :cond_2

    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    if-lez p1, :cond_2

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-nez p1, :cond_2

    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->MaxVal:I

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-ge p1, v1, :cond_2

    add-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-lez p1, :cond_2

    sub-int/2addr p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    goto :goto_0

    :cond_0
    :pswitch_4
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->MaxVal:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    :cond_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public Draw(Lfunlight/com/game/sgage2new/GTCUI;)V
    .locals 12

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v5

    invoke-virtual {v3, v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, v5

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v2, v1

    aget v7, p1, v1

    aget-object p1, v2, v1

    aget v8, p1, v5

    iget p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    int-to-long v9, p1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->StrTitle:Ljava/lang/String;

    aget-object v0, v2, v5

    aget v0, v0, v1

    aget-object v1, v2, v5

    aget v1, v1, v5

    const v2, -0xd81100

    invoke-static {p1, v0, v1, v2, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public Show(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GNumInput;->StrTitle:Ljava/lang/String;

    const/4 p2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lfunlight/com/game/sgage2new/GNumInput;->MaxVal:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    return-void
.end method

.method public Update()V
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    if-le v0, v2, :cond_2

    iput v1, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GNumInput;->MaxVal:I

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    goto :goto_0

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    if-le v0, v2, :cond_2

    iput v1, p0, Lfunlight/com/game/sgage2new/GNumInput;->tick:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    :cond_2
    :goto_0
    return-void
.end method
