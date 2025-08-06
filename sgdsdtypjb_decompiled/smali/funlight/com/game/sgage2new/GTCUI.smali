.class Lfunlight/com/game/sgage2new/GTCUI;
.super Ljava/lang/Object;
.source "GTCGame.java"


# static fields
.field public static ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;


# instance fields
.field public animUi:Lfunlight/com/game/sgage2new/GAnim;

.field public animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

.field private gm:Lfunlight/com/game/sgage2new/GTCGame;

.field public uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Create(Lfunlight/com/game/sgage2new/GTCGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v0, I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\n\u751f\u6210UI\u65f6\u51fa\u9519\uff0cgame\u6307\u9488\u4e3a\u7a7a\uff01"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCUI;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/4 p1, 0x1

    sput p1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    invoke-static {p3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    sput-object p3, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez p3, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\n\u8f7d\u5165\u83dc\u5355\u52a8\u753b\u56fe\u7247\u51fa\u9519"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {p3}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    iput-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    invoke-virtual {p3, p2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    sget-object p3, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, p3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    iget-object p2, p2, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    if-nez p2, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\n\u751f\u6210\u83dc\u5355\u52a8\u753b\u6e90\u51fa\u9519"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x5

    new-array p2, p2, [Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v5, p3

    if-ge p2, v5, :cond_3

    new-instance v5, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v5, v6}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    aget-object p2, p3, v4

    invoke-virtual {p2}, Lfunlight/com/game/sgage2new/GAnimObj;->getAnimationCount()I

    move-result p2

    new-array p2, p2, [Lfunlight/com/game/sgage2new/GTSUiUnit;

    iput-object p2, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    array-length v5, p3

    if-ge p2, v5, :cond_6

    new-instance v5, Lfunlight/com/game/sgage2new/GTSUiUnit;

    invoke-direct {v5}, Lfunlight/com/game/sgage2new/GTSUiUnit;-><init>()V

    aput-object v5, p3, p2

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p3, p3, v4

    invoke-virtual {p3, p2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p3, p3, v4

    invoke-virtual {p3}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesCount()I

    move-result p3

    const/4 v5, 0x4

    if-lez p3, :cond_4

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v6, v6, p2

    new-array v7, v2, [I

    aput v5, v7, p1

    aput p3, v7, v4

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iput-object v7, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p3, :cond_4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v4

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollisionRect(I)[I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    aget v8, v8, v4

    aput v8, v7, v4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    aget v8, v8, p1

    aput v8, v7, p1

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    aget v8, v8, v2

    aput v8, v7, v2

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    aput v8, v7, v9

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    aget v8, v7, v4

    add-int/2addr v8, v1

    aput v8, v7, v4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v7, v7, p2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v7, v7, v6

    aget v8, v7, p1

    add-int/2addr v8, v3

    aput v8, v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p3, p3, v4

    invoke-virtual {p3}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollidesCount()I

    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p3, p3, v4

    iget p3, p3, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    if-lez p3, :cond_5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v6, v6, p2

    new-array v7, v2, [I

    aput v5, v7, p1

    aput p3, v7, v4

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p3, :cond_5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v6, v6, p2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->getRoundRect(I)[I

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v6, v6, p2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v6, v6, v5

    aget v7, v6, v4

    add-int/2addr v7, v1

    aput v7, v6, v4

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v6, v6, p2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v6, v6, v5

    aget v7, v6, p1

    add-int/2addr v7, v3

    aput v7, v6, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_6
    const/16 p1, 0x64

    new-array p1, p1, [I

    sput-object p1, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    return-void
.end method

.method public PointScreen(III)I
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v1, v0, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v0

    if-le p2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v4, p1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    if-le p3, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v4

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v4, p1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    if-ge p3, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public PointScreen(IIIIII)Z
    .locals 0

    if-le p1, p3, :cond_0

    add-int/2addr p3, p5

    if-ge p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/2addr p4, p6

    if-ge p2, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public PointScreenShowArea(III)I
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v1, v0, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    aget-object v0, v0, p1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v0

    if-le p2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v4, p1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    if-le p3, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v1

    aget v3, v3, v4

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v4, p1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    if-ge p3, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
