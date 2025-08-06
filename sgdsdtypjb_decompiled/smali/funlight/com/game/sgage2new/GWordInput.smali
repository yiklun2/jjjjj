.class Lfunlight/com/game/sgage2new/GWordInput;
.super Ljava/lang/Object;
.source "GUI.java"


# instance fields
.field private Cur:I

.field private MaxLen:I

.field private PageMax:I

.field private PageNow:I

.field public StrFinal:Ljava/lang/String;

.field private StrTitle:Ljava/lang/String;

.field private strChar:[Ljava/lang/String;

.field private strContext:Ljava/lang/StringBuffer;

.field private strbuf:Ljava/lang/StringBuffer;

.field private ui:Lfunlight/com/game/sgage2new/GTCUI;


# direct methods
.method constructor <init>(Lfunlight/com/game/sgage2new/GTCUI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "/sys/wd.pp"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x28

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageMax:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x28

    if-lez p1, :cond_0

    iget p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageMax:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageMax:I

    :cond_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strChar:[Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strChar:[Ljava/lang/String;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public DoKey(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/16 v2, 0x28

    if-gt p1, v2, :cond_2

    iget v3, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lt v3, v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GWordInput;->MaxLen:I

    if-lt v2, v4, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strContext:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strContext:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    iget v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    add-int/2addr v2, v1

    iput v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    :cond_2
    const/16 v2, 0x29

    if-ne p1, v2, :cond_3

    iget p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    if-le p1, v1, :cond_8

    sub-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_4

    iget p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageMax:I

    if-ge p1, v2, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_6

    iget p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    if-ge p1, v1, :cond_5

    return v0

    :cond_5
    sub-int/2addr p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strContext:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->strContext:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_8

    iget p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    if-nez p1, :cond_7

    const/4 p1, 0x3

    return p1

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v0
.end method

.method public Draw()V
    .locals 15

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v2, v1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v5, v5, v4

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v7

    invoke-virtual {v4, v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v7

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x28

    const/4 v6, -0x1

    if-ge v0, v2, :cond_1

    iget v8, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x28

    add-int/2addr v8, v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strbuf:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v8, v2, :cond_0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strChar:[Ljava/lang/String;

    aget-object v2, v2, v8

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v5, v8

    aget v9, v9, v4

    add-int/lit8 v9, v9, 0x5

    aget-object v8, v5, v8

    aget v8, v8, v7

    add-int/lit8 v8, v8, 0x5

    invoke-static {v2, v9, v8, v6, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    aget-object v2, v3, v4

    aget v2, v2, v4

    aget-object v5, v3, v4

    aget v5, v5, v7

    invoke-static {v0, v2, v5, v6, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrTitle:Ljava/lang/String;

    aget-object v2, v3, v7

    aget v2, v2, v4

    aget-object v5, v3, v7

    aget v5, v5, v7

    invoke-static {v0, v2, v5, v6, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v3, v1

    aget v9, v0, v4

    aget-object v0, v3, v1

    aget v10, v0, v7

    iget v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    int-to-long v11, v0

    iget v0, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageMax:I

    int-to-long v13, v0

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    const/4 v0, 0x3

    aget-object v1, v3, v0

    aget v1, v1, v4

    aget-object v0, v3, v0

    aget v0, v0, v7

    const-string v2, "\u5b8c\u6210"

    invoke-static {v2, v1, v0, v6, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public Show(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GWordInput;->strContext:Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->MaxLen:I

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->Cur:I

    const/4 p1, 0x1

    iput p1, p0, Lfunlight/com/game/sgage2new/GWordInput;->PageNow:I

    return-void
.end method
