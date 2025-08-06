.class public Lfunlight/com/game/sgage2new/GUI;
.super Ljava/lang/Object;
.source "GUI.java"


# static fields
.field public static final BGColBlk:I = -0xf9fcfa

.field public static final BGColDep:I = -0xd6d6d4

.field public static final BGColLgt:I = -0x314253

.field public static final BGColNom:I = -0xbaadb9

.field public static final BL_H:I = 0x41

.field public static final BL_L:I = 0x44

.field public static final BL_R:I = 0x48

.field public static final B_L:I = 0x24

.field public static final B_R:I = 0x28

.field public static final COLBLACK:I = -0x1000000

.field public static final COLBLUE:I = -0xfa6917

.field public static final COLBLUEDEP:I = -0xe7d194

.field public static final COLGREEN:I = -0xd81100

.field public static final COLGRY:I = -0xbaadb9

.field public static final COLGRYLIGHT:I = -0x444445

.field public static final COLMENU:[I

.field public static final COLORGN:I = -0x108d00

.field public static final COLRED:I = -0xfcfd

.field public static final COLREDLIGHT:I = -0x8c8d

.field public static final COLSEL2:[I

.field public static final COLSKYBLUE:I = -0x955a1c

.field public static final COLSPBG:I = -0x6a00

.field public static final COLWHITE:I = -0x1

.field public static final COLYELLOW:I = -0x103b00

.field public static ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgDlgBG2:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgHP:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgMax:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgNight:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgNo:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgOk:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgReturn:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgSP:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgShop:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgSnd:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgStar:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgSysMenu:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgTitle:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgTitle2:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field public static MO:[B = null

.field private static final SINES:[I

.field public static SKid:I = 0x0

.field public static ScBloodCnt:I = 0x0

.field public static ScrFlash:[I = null

.field public static ScrRock:[[I = null

.field public static SkillShowCnt:I = 0x0

.field public static final T_H:I = 0x11

.field public static final T_L:I = 0x14

.field public static final T_R:I = 0x18

.field public static TipEffId:I = 0x0

.field public static TipEffTime:I = 0x0

.field public static TipStr:Ljava/lang/String; = null

.field public static TipStrBig:Ljava/lang/String; = null

.field public static TipTime:I = 0x0

.field public static TipX:I = 0x0

.field public static TipXBig:I = 0x0

.field public static TipY:I = -0x28

.field public static TipYBig:I = -0x28

.field public static final V_H:I = 0x3

.field private static cursorH:I = 0x0

.field private static cursorIndex:I = 0x0

.field private static final degreeStep:I

.field public static font:Lorg/loon/framework/android/game/core/graphics/LFont; = null

.field public static fontHeight:I = 0x0

.field public static fontWidth:I = 0x0

.field public static g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics; = null

.field public static gimg:Lorg/loon/framework/android/game/core/graphics/LImage; = null

.field private static isMoreThanCanvas:Z = false

.field private static maxCanvasHeight:I = 0x64

.field private static maxCanvasWidth:I = 0x64

.field private static maxRowCount:I = 0x0

.field private static oldCilpHeight:I = 0x0

.field private static oldCilpWidth:I = 0x0

.field private static oldCilpX:I = 0x0

.field private static oldCilpY:I = 0x0

.field private static oldHashcode:I = -0x1

.field private static oldStrLength:I = 0x0

.field public static rd:Ljava/util/Random; = null

.field private static rightLineIndex:I = 0x0

.field private static rowCount:I = 0x0

.field public static rowHeight:I = 0x0

.field public static strArray:[Ljava/lang/String; = null

.field private static strBuf:Ljava/lang/StringBuffer; = null

.field public static strFile:Ljava/lang/String; = null

.field public static strGameTip:Ljava/lang/String; = ""

.field public static strTemp:Ljava/lang/String; = ""

.field private static textVector:Ljava/util/Vector;

.field public static tick:I

.field private static time:J


# instance fields
.field private bSayNext:Z

.field private framemove:I

.field private linePoint:I

.field public nStep:B

.field public nbend:Z

.field private sayLine:I

.field private sayPoint:I

.field private substring:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->rd:Ljava/util/Random;

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfunlight/com/game/sgage2new/GUI;->COLSEL2:[I

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lfunlight/com/game/sgage2new/GUI;->COLMENU:[I

    const/4 v2, 0x0

    sput v2, Lfunlight/com/game/sgage2new/GUI;->tick:I

    const/4 v3, 0x0

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgStar:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgSP:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgSnd:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgTitle:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgTitle2:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG2:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgHP:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v3, 0x100

    new-array v3, v3, [B

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->MO:[B

    sput v2, Lfunlight/com/game/sgage2new/GUI;->ScBloodCnt:I

    sput v2, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    sput v2, Lfunlight/com/game/sgage2new/GUI;->SKid:I

    const/16 v3, 0xd

    new-array v3, v3, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v3, v4

    new-array v2, v4, [I

    fill-array-data v2, :array_5

    const/4 v6, 0x3

    aput-object v2, v3, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_6

    const/4 v6, 0x4

    aput-object v2, v3, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_7

    const/4 v6, 0x5

    aput-object v2, v3, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_8

    const/4 v6, 0x6

    aput-object v2, v3, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_9

    const/4 v6, 0x7

    aput-object v2, v3, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    const/16 v1, 0xa

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    const/16 v1, 0xb

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    const/16 v1, 0xc

    aput-object v0, v3, v1

    sput-object v3, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->SINES:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    sput v1, Lfunlight/com/game/sgage2new/GUI;->degreeStep:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x111112
        -0x222223
        -0x444445
        -0x666667
        -0x888889
        -0xaaaaab
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x666667
        -0x99999a
        -0xcccccd
        -0xddddde
        -0xeeeeef
        -0xf7f7f8
        -0xf9f9fa
        -0xfbfbfc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x2
        -0x2
    .end array-data

    :array_6
    .array-data 4
        0x2
        -0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_8
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_9
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_b
    .array-data 4
        0x2
        -0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        -0x2
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_e
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_f
    .array-data 4
        0x0
        -0x10000
        -0x10000
        -0x1000000
        -0x1000000
        -0x10000
        -0x10000
        -0x1000000
        -0x1000000
        -0x10000
        -0x10000
        -0x1000000
        -0x1000000
        -0x10000
        -0x10000
        -0x1000000
        -0x1000000
        -0x10000
        -0x10000
        -0x1000000
        -0x1000000
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x16
        0x2c
        0x42
        0x58
        0x6c
        0x80
        0x93
        0xa5
        0xb5
        0xc4
        0xd2
        0xde
        0xe8
        0xf1
        0xf7
        0xfc
        0xff
        0x100
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lfunlight/com/game/sgage2new/GUI;->nStep:B

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    if-nez v0, :cond_0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->gimg:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->gimg:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->initGraphics()V

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->FontSize:I

    invoke-static {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->FontSize:I

    sput v0, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->FontSize:I

    sput v0, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    sget v0, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    const-string v0, "/sys/sr.dat"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormMO(Ljava/lang/String;)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GUI;->LoadUIImage()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GUI;->LoadLogoImage()V

    return-void
.end method

.method public static CleanScreen(I)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object p0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    return-void
.end method

.method public static DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V
    .locals 10

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public static DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIII)V
    .locals 10

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public static GetStrColCnt(Ljava/lang/String;)I
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v0, v0, -0xa

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    sget v0, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    mul-int p0, p0, v0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method

.method public static GetStrWidth(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static GtsAbs(I)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static GtsDistance(IIII)I
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    :cond_1
    add-int/2addr p0, p1

    return p0
.end method

.method public static GtsPntInRect(IIIIII)I
    .locals 0

    if-lt p0, p2, :cond_0

    add-int/2addr p2, p4

    if-gt p0, p2, :cond_0

    if-lt p1, p3, :cond_0

    add-int/2addr p3, p5

    if-gt p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static GtsRandom(I)I
    .locals 2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->rd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    :cond_2
    rem-int/2addr v0, p0

    return v0
.end method

.method public static GtsRandom(II)I
    .locals 1

    if-lt p0, p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->rd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sub-int/2addr p1, p0

    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static KeyPress(I)I
    .locals 3

    sget v0, Lfunlight/com/game/sgage2new/GUI;->oldStrLength:I

    if-nez v0, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    if-lez v0, :cond_3

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    :cond_2
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    :cond_3
    sget-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v0, :cond_9

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    goto :goto_0

    :cond_5
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    :cond_6
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    :cond_7
    sget-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v0, :cond_9

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->maxRowCount:I

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    :cond_9
    :goto_0
    return p0
.end method

.method private LoadLogoImage()V
    .locals 1

    const-string v0, "/sys/1snd.p"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgSnd:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/sp.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgSP:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/dev.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public static LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    sput-object v2, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object p0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private LoadUIImage()V
    .locals 3

    const-string v0, "/sys/bg.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/util.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/coner.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/star.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgStar:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/bg2.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/ok.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgOk:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/no.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgNo:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/return.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgReturn:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/menu.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgSysMenu:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/map.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/shop.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgShop:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/max.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgMax:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/sys/night.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgNight:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/1.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/2.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/3.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/4.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/5.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-void
.end method

.method public static ResetCursor()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->oldHashcode:I

    return-void
.end method

.method public static ScreenBlood()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lfunlight/com/game/sgage2new/GUI;->ScBloodCnt:I

    return-void
.end method

.method public static ScreenFlash()V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrFlash:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/16 v2, 0x14

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public static ScreenRock()V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ScrRock:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget v2, v2, v1

    if-nez v2, :cond_0

    aget-object v0, v0, v1

    const/16 v2, 0xa

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public static SkillShowAnim(I)V
    .locals 2

    const/16 v0, 0x14

    sput v0, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    sput p0, Lfunlight/com/game/sgage2new/GUI;->SKid:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTipObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, p0}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    sget-object p0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTipObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    return-void
.end method

.method public static Str2Arr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7d

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v2, 0x1

    move v3, v5

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    if-lez v5, :cond_5

    if-lez v3, :cond_5

    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    goto :goto_2

    :cond_4
    const-string v3, ""

    aput-object v3, v1, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static Str2ArrByKH(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7d

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v2, 0x1

    move v3, v5

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    if-lez v5, :cond_5

    if-lez v3, :cond_5

    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    goto :goto_2

    :cond_4
    const-string v3, ""

    aput-object v3, v1, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static Str2Array(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xd

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-le v2, v3, :cond_5

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    :cond_5
    return-object v1
.end method

.method public static Str2Array2(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne p1, v5, :cond_3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-le v2, v3, :cond_5

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    :cond_5
    return-object v1
.end method

.method public static StrReplaceRoleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static TipEffect(II)V
    .locals 2

    const/16 v0, 0x1e

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipEffTime:I

    sput p1, Lfunlight/com/game/sgage2new/GUI;->TipEffId:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, p0}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlaySnd(I)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    if-lez p1, :cond_0

    sget p0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u5f97\u6210\u5c31\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strAchm:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static TipString(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lfunlight/com/game/sgage2new/GUI;->TipStr:Ljava/lang/String;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int p0, p0, v1

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipX:I

    sget-object p0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public static TipStringBig(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lfunlight/com/game/sgage2new/GUI;->TipStrBig:Ljava/lang/String;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 v0, v0, -0x3c

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int p0, p0, v1

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipXBig:I

    const/4 p0, 0x1

    sput p0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    sget-object p0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public static addCursorIndex()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_4

    sput v2, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    :cond_0
    sget-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v0, :cond_4

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->maxRowCount:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    goto :goto_1

    :cond_2
    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    :goto_0
    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    :cond_4
    :goto_1
    return-void
.end method

.method private static baseSin(I)I
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->SINES:[I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->degreeStep:I

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr p0, v2

    div-int/2addr p0, v1

    aget p0, v0, p0

    return p0
.end method

.method public static cosTimes256(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x5a

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->sinTimes256(I)I

    move-result p0

    return p0
.end method

.method public static decCursorIndex()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    sget v3, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sub-int/2addr v3, v2

    sput v3, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    if-ge v3, v2, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    sub-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    sget-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v0, :cond_3

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    sub-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    goto :goto_2

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    sub-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sput v1, Lfunlight/com/game/sgage2new/GUI;->cursorIndex:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final drawArc(IIIIIIZILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 7

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v3, 0x0

    invoke-virtual {p8, v3, v3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    const/16 v1, 0x14

    if-eq p7, v1, :cond_0

    sub-int v1, p1, p3

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {p8, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    if-eqz p6, :cond_1

    move-object v0, p8

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillArc(IIIIII)V

    goto :goto_1

    :cond_1
    move-object v0, p8

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawArc(IIIIII)V

    :goto_1
    return-void
.end method

.method public static drawArrowDT(II)V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x4d

    const/4 v2, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x7

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawArrowLT(II)V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x9

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawArrowRT(II)V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x9

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawArrowUT(II)V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x4d

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x7

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawBar(IIIIII)V
    .locals 2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v1, -0xf9fcfa

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v1, -0x314253

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    sget-object p2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p2, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object p2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p2, p0, p1, p4, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    return-void
.end method

.method public static drawButton(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x4

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/lit8 v1, v1, 0x4

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v3, -0x444445

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, p0, p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    return-void
.end method

.method public static final drawContortImage(IIILorg/loon/framework/android/game/core/graphics/LImage;III)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    if-nez p2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    :goto_0
    const/4 v6, 0x1

    div-int/2addr v5, v6

    mul-int v7, v4, v0

    div-int v7, v7, p1

    div-int/lit8 v8, v4, 0x2

    sub-int v9, p1, v0

    mul-int v4, v4, v9

    mul-int/lit8 v9, p1, 0x4

    div-int/2addr v4, v9

    move/from16 v9, p6

    mul-int/lit16 v9, v9, 0x168

    div-int/2addr v9, v5

    mul-int/lit16 v0, v0, 0x168

    div-int v0, v0, p1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_2

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->sinTimes256(I)I

    move-result v11

    mul-int v11, v11, v4

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0x14

    if-nez p2, :cond_1

    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int v14, v2, v8

    div-int/lit8 v15, v7, 0x2

    sub-int/2addr v14, v15

    add-int/2addr v14, v11

    mul-int/lit8 v15, v10, 0x1

    add-int/2addr v15, v3

    invoke-virtual {v13, v14, v15, v7, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/2addr v11, v2

    invoke-virtual {v13, v1, v11, v3, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_1
    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v2

    add-int v15, v3, v8

    div-int/lit8 v16, v7, 0x2

    sub-int v15, v15, v16

    add-int/2addr v15, v11

    invoke-virtual {v13, v14, v15, v6, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/2addr v11, v3

    invoke-virtual {v13, v1, v2, v11, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_2
    add-int/2addr v0, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static drawCutString(Ljava/lang/String;IIIIIII)I
    .locals 16

    move/from16 v0, p5

    invoke-static/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GUI;->StrReplaceRoleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, p2, 0x5

    add-int/lit8 v6, p3, -0xa

    add-int/lit8 v7, p4, -0xa

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget v11, Lfunlight/com/game/sgage2new/GUI;->oldHashcode:I

    if-eq v10, v11, :cond_a

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->initStatus()V

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipX()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->oldCilpX:I

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipY()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->oldCilpY:I

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipWidth()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->oldCilpWidth:I

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipHeight()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->oldCilpHeight:I

    sput v6, Lfunlight/com/game/sgage2new/GUI;->maxCanvasWidth:I

    sput v7, Lfunlight/com/game/sgage2new/GUI;->maxCanvasHeight:I

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x26

    if-eq v11, v12, :cond_4

    const/16 v12, 0xa

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0xd

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_4
    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v11

    sget v12, Lfunlight/com/game/sgage2new/GUI;->maxCanvasWidth:I

    sget v13, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_5

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v11, v10, :cond_6

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    sget v10, Lfunlight/com/game/sgage2new/GUI;->oldStrLength:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_9

    sget v10, Lfunlight/com/game/sgage2new/GUI;->oldStrLength:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_8

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->decCursorIndex()V

    goto :goto_6

    :cond_8
    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->addCursorIndex()V

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sput v10, Lfunlight/com/game/sgage2new/GUI;->oldStrLength:I

    :cond_9
    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas()Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Lfunlight/com/game/sgage2new/GUI;->oldHashcode:I

    sget-boolean v1, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v1, :cond_a

    sget v1, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    sget v10, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    sget v11, Lfunlight/com/game/sgage2new/GUI;->maxRowCount:I

    sub-int v12, v10, v11

    sub-int/2addr v12, v9

    if-le v1, v12, :cond_a

    sub-int/2addr v10, v11

    sub-int/2addr v10, v9

    sub-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    :cond_a
    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v3, :cond_b

    invoke-static/range {p1 .. p4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    goto :goto_7

    :cond_b
    if-ne v0, v2, :cond_c

    invoke-static/range {p1 .. p4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    :cond_c
    :goto_7
    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v11, v4, -0x1

    add-int/lit8 v12, v5, -0x1

    sget v13, Lfunlight/com/game/sgage2new/GUI;->maxCanvasWidth:I

    add-int/lit8 v13, v13, 0x9

    sget v14, Lfunlight/com/game/sgage2new/GUI;->maxCanvasHeight:I

    add-int/2addr v14, v2

    invoke-virtual {v10, v11, v12, v13, v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    const/4 v2, 0x0

    :goto_8
    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v2, v10, :cond_e

    if-eqz p7, :cond_d

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v11, -0xfefeff

    invoke-virtual {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v11, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    sget v13, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    mul-int v14, v2, v13

    add-int/2addr v14, v5

    sget v15, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    mul-int v15, v15, v13

    sub-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v10, v11, v12, v14, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    :cond_d
    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move/from16 v11, p6

    invoke-virtual {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v12, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget v13, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    mul-int v14, v2, v13

    add-int/2addr v14, v5

    sget v15, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    mul-int v15, v15, v13

    sub-int/2addr v14, v15

    invoke-virtual {v10, v12, v4, v14, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v8, Lfunlight/com/game/sgage2new/GUI;->oldCilpX:I

    sget v10, Lfunlight/com/game/sgage2new/GUI;->oldCilpY:I

    sget v11, Lfunlight/com/game/sgage2new/GUI;->oldCilpWidth:I

    sget v12, Lfunlight/com/game/sgage2new/GUI;->oldCilpHeight:I

    invoke-virtual {v2, v8, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    sget-boolean v2, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v2, :cond_10

    if-eq v0, v9, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    add-int/2addr v4, v6

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    sget v2, Lfunlight/com/game/sgage2new/GUI;->maxCanvasHeight:I

    sget v3, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v4, v5, v7, v0, v1}, Lfunlight/com/game/sgage2new/GUI;->drawScrollBarV(IIIII)V

    :cond_10
    return p2
.end method

.method public static drawIconMap(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawIconMenu(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgSysMenu:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawIconNo(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgNo:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawIconReturn(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgReturn:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawIconShop(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgShop:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawIconYes(II)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgOk:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 4

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public static drawInfo(IILjava/lang/String;II)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, p4, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/2addr p0, v0

    add-int/lit8 v3, p0, 0x2

    add-int/lit8 v4, p1, 0x4

    int-to-long v5, p3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    return-void
.end method

.method public static drawInfo(IILjava/lang/String;III)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, p5, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/2addr p0, v0

    add-int/lit8 v3, p0, 0x2

    add-int/lit8 v4, p1, 0x4

    int-to-long v5, p3

    int-to-long v7, p4

    invoke-static/range {v2 .. v8}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    return-void
.end method

.method public static drawItem(IIII)V
    .locals 8

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgItems:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgItems:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v0

    move v5, v0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgItems:Lorg/loon/framework/android/game/core/graphics/LImage;

    rem-int/lit8 p3, p0, 0xa

    mul-int v2, p3, v0

    div-int/lit8 p0, p0, 0xa

    mul-int v3, p0, v0

    move v4, v0

    move v5, v0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawItem(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v0

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_0
    rem-int/lit8 p4, p1, 0xa

    mul-int v2, p4, v0

    div-int/lit8 p1, p1, 0xa

    mul-int v3, p1, v0

    move-object v1, p0

    move v4, v0

    move v5, v0

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawLEV(II)I
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/16 v3, 0xd

    const/4 v4, 0x5

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static drawLifeBar(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    mul-int p3, p3, v0

    div-int v4, p3, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawMessage(Ljava/lang/String;)V
    .locals 12

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v2, 0xa0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    add-int/lit8 v6, v1, 0xa

    add-int/lit8 v7, v0, -0x14

    const/16 v5, 0xa

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    add-int/lit8 v0, v0, -0x28

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x19

    sget-object p0, Lfunlight/com/game/sgage2new/GTR;->strOK:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lfunlight/com/game/sgage2new/GUI;->drawButton(IILjava/lang/String;)V

    return-void
.end method

.method public static drawMessageOnly(Ljava/lang/String;)V
    .locals 12

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v2, 0x8c

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    add-int/lit8 v6, v1, 0xa

    add-int/lit8 v7, v0, -0x14

    const/16 v5, 0xa

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    return-void
.end method

.method public static drawNight()V
    .locals 5

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgNight:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->ImgNight:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v3, v4, v1, v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I
    .locals 26

    move-wide/from16 v10, p3

    move/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    div-int/lit8 v22, v1, 0xd

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v23

    const-wide/16 v24, 0x0

    const/4 v15, 0x1

    cmp-long v1, v10, v24

    if-nez v1, :cond_1

    if-ne v0, v15, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int/lit8 v2, v22, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object/from16 v1, p0

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v0, v22, -0x1

    add-int v0, p1, v0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x14

    move-object/from16 v3, p0

    move/from16 v6, v22

    move/from16 v7, v23

    move v9, v0

    move/from16 v10, p2

    invoke-virtual/range {v2 .. v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v22, v22, -0x1

    add-int v0, v0, v22

    return v0

    :cond_1
    cmp-long v1, v10, v24

    if-lez v1, :cond_2

    if-ne v0, v15, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int/lit8 v2, v22, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object/from16 v1, p0

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v0, v22, -0x1

    add-int v0, p1, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p1

    :goto_1
    cmp-long v1, v10, v24

    if-gez v1, :cond_3

    sget-object v12, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int/lit8 v14, v22, 0xb

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x14

    move-object/from16 v13, p0

    const/4 v9, 0x1

    move v15, v1

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v19, v0

    move/from16 v20, p2

    invoke-virtual/range {v12 .. v21}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v1, v22, -0x1

    add-int/2addr v0, v1

    neg-long v1, v10

    move-wide v10, v1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    const-wide/32 v1, 0x989680

    const/4 v3, 0x0

    move-wide v12, v1

    const/4 v15, 0x0

    :goto_3
    cmp-long v1, v12, v24

    if-lez v1, :cond_6

    div-long v1, v10, v12

    cmp-long v3, v1, v24

    if-lez v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    long-to-int v2, v1

    rem-long v16, v10, v12

    if-ne v15, v9, :cond_5

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int v4, v2, v22

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x14

    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v6, v22

    move/from16 v7, v23

    const/4 v1, 0x1

    move v9, v0

    move/from16 v10, p2

    invoke-virtual/range {v2 .. v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v2, v22, -0x1

    add-int/2addr v0, v2

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    const-wide/16 v2, 0xa

    div-long/2addr v12, v2

    move-wide/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    return v0
.end method

.method public static drawPassEffect(I)V
    .locals 11

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v2, v1, -0xfa

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v3, v1, 0xfa

    const/16 v4, 0x1f4

    const/16 v5, 0x1f4

    mul-int/lit8 v6, v0, 0x5a

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 v7, v1, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-static/range {v2 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawArc(IIIIIIZILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x100000

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    :cond_1
    return-void
.end method

.method public static drawQuestion(Ljava/lang/String;)V
    .locals 13

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    add-int/lit8 v6, v1, 0xa

    add-int/lit8 v7, v0, -0x14

    const/16 v12, 0xa

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v4, p0

    move v5, v12

    invoke-static/range {v4 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x19

    sget-object p0, Lfunlight/com/game/sgage2new/GTR;->strOK:Ljava/lang/String;

    invoke-static {v12, v1, p0}, Lfunlight/com/game/sgage2new/GUI;->drawButton(IILjava/lang/String;)V

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0x28

    sget-object p0, Lfunlight/com/game/sgage2new/GTR;->strReturn:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lfunlight/com/game/sgage2new/GUI;->drawButton(IILjava/lang/String;)V

    return-void
.end method

.method public static drawScreenBlood()V
    .locals 25

    sget v0, Lfunlight/com/game/sgage2new/GUI;->ScBloodCnt:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->ScBloodCnt:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    if-le v0, v3, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    if-ltz v0, :cond_1

    const/4 v1, 0x4

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v4, v4, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v9

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v10

    const/4 v11, 0x2

    sget v12, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-virtual/range {v5 .. v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v15, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v16, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v19

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    sget v23, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v24, 0x24

    invoke-virtual/range {v15 .. v24}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v6

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgHit:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    sget v9, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v10, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v11, 0x28

    invoke-virtual/range {v2 .. v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public static drawScrollBarV(IIIII)V
    .locals 16

    add-int/lit8 v7, p1, 0x7

    move v8, v7

    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v15, v0, -0x7

    if-ge v8, v15, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x19

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/4 v4, 0x2

    move/from16 v5, p0

    move v6, v8

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x4d

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x7

    move/from16 v5, p0

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v10, 0x4d

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/4 v13, 0x7

    move/from16 v14, p0

    invoke-static/range {v9 .. v15}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 v0, p2, -0xe

    div-int v0, v0, p4

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x10

    const/16 v10, 0x9

    const/16 v11, 0x9

    const/4 v12, 0x5

    mul-int v0, v0, p3

    add-int v14, v7, v0

    move/from16 v13, p0

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    return-void
.end method

.method public static drawSelBox(IIII)V
    .locals 3

    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    rem-int/lit8 v0, v0, 0x8

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->COLSEL2:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    shr-int/lit8 v0, v0, 0x1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sub-int/2addr p0, v0

    sub-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    return-void
.end method

.method public static drawShadowString(Ljava/lang/String;IIIILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p5, p0, v0, v1, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    invoke-virtual {p5, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    invoke-virtual {p5, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    return-void
.end method

.method public static drawSkillShowAnim()I
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sub-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTipObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTipObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget v0, Lfunlight/com/game/sgage2new/GUI;->SkillShowCnt:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static drawSoundLev(III)V
    .locals 8

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x33

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xe

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    const/4 p2, 0x5

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v2, 0x41

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/16 v5, 0xb

    move v6, p0

    move v7, p1

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_3

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgUtil:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xe

    add-int/lit8 v6, p0, 0xb

    mul-int/lit8 v7, v0, 0x5

    add-int/2addr v6, v7

    move v7, p1

    invoke-static/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static drawStartEffect(I)V
    .locals 12

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v3, v2, -0x190

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v4, v2, 0x190

    const/16 v5, 0x320

    const/16 v6, 0x320

    mul-int/lit8 v7, v1, 0x5a

    rsub-int/lit8 v2, p0, 0xa

    mul-int/lit8 v8, v2, 0x9

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-static/range {v3 .. v11}, Lfunlight/com/game/sgage2new/GUI;->drawArc(IIIIIIZILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static drawStr(Ljava/lang/String;IIII)V
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    const/4 v0, 0x0

    if-lez p4, :cond_0

    sget-object p4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/high16 v1, -0x1000000

    invoke-virtual {p4, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object p4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p4, p0, v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    :cond_0
    sget-object p4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p4, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object p3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p3, p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    return-void
.end method

.method public static drawTipEffect()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipEffTime:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sput v2, Lfunlight/com/game/sgage2new/GUI;->TipEffId:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipEffTime:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v1, v1, 0x2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    return-void
.end method

.method public static drawTipStr()V
    .locals 5

    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    const/16 v1, -0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->TipStr:Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipX:I

    sget v3, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->TipStr:Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipX:I

    add-int/lit8 v2, v2, -0x1

    sget v3, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    add-int/lit8 v0, v0, -0x3

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipY:I

    return-void
.end method

.method public static drawTipStrBig()V
    .locals 7

    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-gt v0, v2, :cond_1

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v0, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    mul-int v4, v4, v0

    sub-int/2addr v2, v4

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v6, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v4, v2, 0x1

    sget v5, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    mul-int v0, v0, v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v3, v4, v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    const/16 v4, 0x19

    if-le v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    sub-int/2addr v0, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sub-int/2addr v4, v0

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int v6, v0, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sub-int/2addr v2, v0

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v5, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sub-int/2addr v5, v0

    invoke-virtual {v1, v3, v2, v4, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/2addr v2, v0

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v5, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v3, v2, v4, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    goto :goto_0

    :cond_2
    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    if-le v0, v4, :cond_3

    const/16 v4, 0x32

    if-gt v0, v4, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v4, v4, -0xf

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/16 v6, 0x1e

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v4, v4, -0xf

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v6, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v6, v6, -0xf

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v4, v4, 0xf

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v6, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    add-int/lit8 v6, v6, 0xf

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->TipStrBig:Ljava/lang/String;

    sget v4, Lfunlight/com/game/sgage2new/GUI;->TipXBig:I

    sget v5, Lfunlight/com/game/sgage2new/GUI;->TipYBig:I

    sub-int/2addr v5, v2

    invoke-virtual {v0, v1, v4, v5, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;III)V

    :cond_3
    :goto_0
    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    sput v3, Lfunlight/com/game/sgage2new/GUI;->TipTime:I

    :cond_4
    return-void
.end method

.method public static drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I
    .locals 13

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v6

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move-wide/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    move-result v11

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    mul-int/lit8 v3, v0, 0xc

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x14

    move-object v2, p0

    move v5, v0

    move v8, v11

    invoke-virtual/range {v1 .. v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    add-int/lit8 v0, v0, -0x1

    add-int v2, v11, v0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move-wide/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    move-result v0

    return v0
.end method

.method public static drawView(IIII)V
    .locals 14

    move/from16 v7, p3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    move/from16 v1, p2

    if-le v1, v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v9

    if-gt v7, v9, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v8

    move/from16 v4, p3

    move v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_1
    div-int v10, v7, v9

    rem-int v11, v7, v9

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int v3, v12, v9

    add-int v6, p1, v3

    move v3, v8

    move v4, v9

    move v5, p0

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-lez v11, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int v10, v10, v9

    add-int v6, p1, v10

    move v3, v8

    move v4, v11

    move v5, p0

    invoke-static/range {v0 .. v6}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_3
    :goto_2
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v1, p0, 0x8

    add-int/lit8 v2, p1, 0x1

    add-int v3, p0, v8

    add-int/lit8 v11, v3, -0x8

    invoke-virtual {v0, v1, v2, v11, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int v2, p1, v7

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v1, v4, v11, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v4, p1, 0x8

    add-int/lit8 v12, v2, -0x8

    invoke-virtual {v0, v1, v4, v1, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3, v4, v3, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x14

    move v7, p0

    move v8, p1

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x2

    move v7, v11

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x6

    move v7, p0

    move v8, v12

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/16 v13, 0x14

    invoke-virtual/range {v4 .. v13}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public static drawView(IIIII)V
    .locals 15

    move v10, p0

    move/from16 v11, p1

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v2, p0, v11, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const v3, -0x444445

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v3, v10, 0x8

    add-int/lit8 v4, v11, 0x1

    add-int/2addr v0, v10

    add-int/lit8 v12, v0, -0x8

    invoke-virtual {v2, v3, v4, v12, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/2addr v1, v11

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {v2, v3, v4, v12, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v4, v11, 0x8

    add-int/lit8 v13, v1, -0x8

    invoke-virtual {v2, v3, v4, v3, v13}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v4, v0, v13}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x14

    move v7, p0

    move/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x2

    move v7, v12

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v6, 0x6

    move v7, p0

    move v8, v13

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->ImgRect:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/16 v14, 0x14

    invoke-virtual/range {v5 .. v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public static final drawWaveRenderer(Lorg/loon/framework/android/game/core/graphics/LImage;ZIIIIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    const/4 v4, 0x3

    const/16 v5, 0x14

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x21

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    if-ltz v1, :cond_a

    if-ltz v2, :cond_a

    add-int v4, p2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_a

    add-int v4, p3, v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v6

    if-gt v4, v6, :cond_a

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v6, v3, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    shr-int/lit8 v6, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    neg-int v6, v6

    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    shr-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    neg-int v3, v3

    sget-wide v8, Lfunlight/com/game/sgage2new/GUI;->time:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    sput-wide v8, Lfunlight/com/game/sgage2new/GUI;->time:J

    :goto_3
    if-ge v7, v2, :cond_9

    add-int/lit8 v8, v7, 0x14

    mul-int v8, v8, v4

    int-to-double v8, v8

    int-to-double v10, v4

    sub-int v12, v2, v7

    int-to-double v13, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    add-int/lit8 v13, v7, 0x1

    int-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    sget-wide v14, Lfunlight/com/game/sgage2new/GUI;->time:J

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const/4 v10, 0x1

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    double-to-int v8, v8

    add-int v9, v7, v8

    if-gez v9, :cond_6

    neg-int v8, v7

    goto :goto_4

    :cond_6
    if-lt v9, v2, :cond_7

    add-int/lit8 v8, v12, -0x1

    :cond_7
    :goto_4
    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int v11, p6, v6

    add-int v12, p7, v3

    add-int v14, v12, v7

    invoke-virtual {v9, v11, v14, v1, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    if-eqz p1, :cond_8

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sub-int v11, v11, p2

    sub-int v12, v12, p3

    sub-int/2addr v12, v2

    add-int/2addr v12, v10

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    add-int/2addr v12, v8

    invoke-virtual {v9, v0, v11, v12, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_5

    :cond_8
    sget-object v7, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sub-int v11, v11, p2

    sub-int v12, v12, p3

    sub-int/2addr v12, v8

    invoke-virtual {v7, v0, v11, v12, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_5
    move v7, v13

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static initStatus()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    sput v0, Lfunlight/com/game/sgage2new/GUI;->maxRowCount:I

    sput v0, Lfunlight/com/game/sgage2new/GUI;->rightLineIndex:I

    sput-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->textVector:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->strBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    sput v0, Lfunlight/com/game/sgage2new/GUI;->cursorH:I

    return-void
.end method

.method private static isMoreThanCanvas()Z
    .locals 3

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    mul-int v0, v0, v1

    sget v1, Lfunlight/com/game/sgage2new/GUI;->maxCanvasHeight:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    if-eqz v0, :cond_1

    sget v0, Lfunlight/com/game/sgage2new/GUI;->rowCount:I

    sget v1, Lfunlight/com/game/sgage2new/GUI;->rowHeight:I

    mul-int v0, v0, v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    sget v2, Lfunlight/com/game/sgage2new/GUI;->maxCanvasHeight:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GUI;->maxRowCount:I

    :cond_1
    sget-boolean v0, Lfunlight/com/game/sgage2new/GUI;->isMoreThanCanvas:Z

    return v0
.end method

.method public static readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 5

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "flt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFileFLT(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-wide/16 v3, 0x5

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    :catch_0
    :goto_0
    return-object v2
.end method

.method public static readImgFormFileFLT(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catch_1
    move-object v1, v3

    const/4 v0, 0x0

    :catch_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_1

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->MO:[B

    aget-byte v5, v1, p0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage([BII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v3
.end method

.method public static readImgFormMO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->MO:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sinTimes256(I)I
    .locals 2

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->sinTimes256(I)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->baseSin(I)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-gt p0, v0, :cond_2

    sub-int/2addr v0, p0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->baseSin(I)I

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x10e

    if-gt p0, v1, :cond_3

    sub-int/2addr p0, v0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->baseSin(I)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_3
    rsub-int p0, p0, 0x168

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GUI;->baseSin(I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static substring(Ljava/lang/String;ILorg/loon/framework/android/game/core/graphics/LFont;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v6

    if-le v6, p1, :cond_3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v5

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v4, p1, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public DialogKeyOK()I
    .locals 5

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GUI;->bSayNext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lfunlight/com/game/sgage2new/GUI;->bSayNext:Z

    iget v0, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    iget v2, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    return v4

    :cond_1
    :goto_0
    return v1
.end method

.method public FreeTitleImage()V
    .locals 0

    return-void
.end method

.method public LoadTitleImage()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgSnd:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgSP:Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgTitle:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgTitle:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgTitle2:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_1

    const-string v0, "/sys/tb.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgTitle2:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_1
    return-void
.end method

.method public drawDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->StrReplaceRoleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lfunlight/com/game/sgage2new/GUI;->oldHashcode:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    iput v2, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    iput v2, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    iput v2, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    iput-boolean v2, p0, Lfunlight/com/game/sgage2new/GUI;->bSayNext:Z

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v0, v0, -0x19

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-static {p2, v0, v1}, Lfunlight/com/game/sgage2new/GUI;->substring(Ljava/lang/String;ILorg/loon/framework/android/game/core/graphics/LFont;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    sput p2, Lfunlight/com/game/sgage2new/GUI;->oldHashcode:I

    :cond_0
    div-int/lit8 p2, p3, 0x5

    iget v0, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    iget v4, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    mul-int p2, p2, v4

    sub-int/2addr v0, p2

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    invoke-static {v2, v0, p2, p3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    :cond_1
    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->framemove:I

    if-lt p2, v1, :cond_6

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p2, p3

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    invoke-static {v2, p2, v0, p3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    sget-object p2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    add-int/lit8 p3, p3, -0x4

    if-eqz p1, :cond_2

    const/16 v5, 0xa

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int v6, p2, p3

    const/16 v7, 0x14

    const v8, -0x103b00

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawShadowString(Ljava/lang/String;IIIILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    aget-object p1, p1, p2

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p1, p3

    sget p2, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int v6, p1, p2

    const/16 v7, 0x14

    const v8, 0xffffff

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawShadowString(Ljava/lang/String;IIIILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    aget-object v4, p1, p2

    const/16 v5, 0xa

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p1, p3

    sget p2, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int v6, p1, p2

    const/16 v7, 0x14

    const v8, 0xffffff

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawShadowString(Ljava/lang/String;IIIILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    add-int/2addr p2, v3

    aget-object p1, p1, p2

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p1, p3

    sget p2, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    mul-int/lit8 p2, p2, 0x2

    add-int v6, p1, p2

    sget-object v9, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-static/range {v4 .. v9}, Lfunlight/com/game/sgage2new/GUI;->drawShadowString(Ljava/lang/String;IIIILorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :goto_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    iget p3, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    add-int/2addr p3, v0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_4

    iget p1, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    add-int/2addr p1, v3

    iput p1, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    add-int/2addr p1, v3

    iput p1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    if-gt p1, v3, :cond_5

    iget p2, p0, Lfunlight/com/game/sgage2new/GUI;->sayLine:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GUI;->substring:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, v3

    if-gt p2, p1, :cond_5

    iput v2, p0, Lfunlight/com/game/sgage2new/GUI;->sayPoint:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    sub-int/2addr p1, v3

    iput p1, p0, Lfunlight/com/game/sgage2new/GUI;->linePoint:I

    iput-boolean v3, p0, Lfunlight/com/game/sgage2new/GUI;->bSayNext:Z

    :cond_6
    :goto_1
    return-void
.end method
