.class Lfunlight/com/game/sgage2new/GTCGame;
.super Ljava/lang/Object;
.source "GTCGame.java"


# static fields
.field public static GameBuyID:I

.field public static SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

.field public static snd:Lfunlight/com/game/sgage2new/GMusicManager;

.field public static strSkillOpt:[Ljava/lang/String;


# instance fields
.field public FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

.field public FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

.field public GameBuyResult:Ljava/lang/String;

.field public GameStaBak:S

.field public GameState:S

.field private InfoTitle:[Ljava/lang/String;

.field public ItemInd:I

.field public LevupSel:I

.field public LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

.field public ResultTime:I

.field public SaveName:[Ljava/lang/String;

.field public SaveSel:I

.field public ShopIn:I

.field public ShopSel:I

.field public ShopX:I

.field public ShopY:I

.field private TStaX:I

.field private TStaY:I

.field public TradeX:I

.field public TradeY:I

.field public WdIn:Lfunlight/com/game/sgage2new/GWordInput;

.field public Weather:Lfunlight/com/game/sgage2new/GParticle;

.field public gg:Lfunlight/com/game/sgage2new/GUI;

.field private itid:[I

.field public sm:Lfunlight/com/game/sgage2new/GTMSence;

.field public strPtitle:[Ljava/lang/String;

.field private timeBaoWuDian:I

.field private timeCurrFrame:J

.field private timeLastFrame:J

.field private timeTick:I

.field public ui:Lfunlight/com/game/sgage2new/GTCUI;


# direct methods
.method static constructor <clinit>()V
    :try_start_init
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u8fd4\u56de"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4fee\u70bc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u8bbe\u4e3a\u6280\u80fd1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u8bbe\u4e3a\u6280\u80fd2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u8bbe\u4e3a\u6280\u80fd3"

    aput-object v2, v0, v1

    sput-object v0, Lfunlight/com/game/sgage2new/GTCGame;->strSkillOpt:[Ljava/lang/String;

    return-void

    :catch_init
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method

.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    iput-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameStaBak:S

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->LevupSel:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ShopSel:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ShopX:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ShopY:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    const-string v1, ""

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    const/16 v1, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->itid:[I

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u65e0\u540d"

    aput-object v3, v2, v0

    const-string v3, "\u7ecf\u9a8c"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "\u751f\u547d"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "\u7cbe\u529b"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "\u5386\u7ec3"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "\u4f53\u8d28"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "\u529b\u91cf"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const/4 v3, 0x7

    const-string v10, "\u667a\u529b"

    aput-object v10, v2, v3

    const/16 v3, 0x8

    const-string v10, "\u9b45\u529b"

    aput-object v10, v2, v3

    const/16 v3, 0x9

    const-string v10, "\u653b"

    aput-object v10, v2, v3

    const/16 v3, 0xa

    const-string v10, "\u9632"

    aput-object v10, v2, v3

    const/16 v3, 0xb

    const-string v10, "\u95ea"

    aput-object v10, v2, v3

    const/16 v3, 0xc

    const-string v10, "\u66b4"

    aput-object v10, v2, v3

    const-string v3, "\u7b49\u7ea7"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "\u5173\u7cfb"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "\u9635\u5f62"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "\u90e8\u961f"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "\u5347\u7ea7"

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-string v3, "\u89e3\u6563"

    aput-object v3, v2, v1

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "\u9009\u62e9\u5185\u653f\u9879\u76ee"

    aput-object v2, v1, v0

    const-string v2, "\u63d0\u9ad8\u6cbb\u5b89"

    aput-object v2, v1, v4

    const-string v2, "\u53d1\u5c55\u5546\u4e1a"

    aput-object v2, v1, v5

    const-string v2, "\u52a0\u5f3a\u57ce\u9632"

    aput-object v2, v1, v6

    const-string v2, "\u5347\u7ea7\u5b88\u536b"

    aput-object v2, v1, v7

    const-string v2, "\u62db\u52df\u5b88\u536b"

    aput-object v2, v1, v8

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->strPtitle:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "GTSHJ_YF0"

    aput-object v2, v1, v0

    const-string v0, "GTSHJ_YF1"

    aput-object v0, v1, v4

    const-string v0, "GTSHJ_YF2"

    aput-object v0, v1, v5

    const-string v0, "GTSHJ_YF3"

    aput-object v0, v1, v6

    const-string v0, "GTSHJ_YF4"

    aput-object v0, v1, v7

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x28
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
    .end array-data
.end method

.method private DebugKey(I)V
    .locals 0

    return-void
.end method

.method private DrawSelStory()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v3, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v1, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v2, v0, v1

    aget v2, v2, v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const-string v3, "\u8bf7\u9009\u62e9\u5267\u60c5"

    const/4 v4, -0x1

    invoke-static {v3, v2, v0, v4, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method private DrawShop()V
    .locals 15

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v2, v1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    aget-object v0, v0, v2

    aget-object v2, v3, v4

    aget v2, v2, v4

    aget-object v5, v3, v4

    aget v5, v5, v6

    const v7, -0xd81100

    invoke-static {v0, v2, v5, v7, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyNote:[Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    aget-object v7, v0, v2

    aget-object v0, v3, v6

    aget v8, v0, v4

    aget-object v0, v3, v6

    aget v9, v0, v6

    aget-object v0, v3, v6

    aget v10, v0, v1

    aget-object v0, v3, v6

    const/4 v2, 0x3

    aget v11, v0, v2

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    aget-object v0, v0, v6

    aget-object v5, v3, v1

    aget v5, v5, v4

    aget-object v7, v3, v1

    aget v7, v7, v6

    const/4 v8, -0x1

    invoke-static {v0, v5, v7, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v5, v3, v2

    aget v5, v5, v4

    aget-object v7, v3, v2

    aget v7, v7, v6

    invoke-static {v0, v5, v7, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/4 v5, 0x4

    aget-object v7, v3, v5

    aget v7, v7, v4

    aget-object v9, v3, v5

    aget v9, v9, v6

    invoke-static {v0, v7, v9, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v5, 0x5

    aget-object v7, v3, v5

    aget v7, v7, v4

    aget-object v9, v3, v5

    aget v9, v9, v6

    invoke-static {v0, v7, v9, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->buyName:[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v5, 0x6

    aget-object v7, v3, v5

    aget v7, v7, v4

    aget-object v5, v3, v5

    aget v5, v5, v6

    invoke-static {v0, v7, v5, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    add-int/2addr v0, v6

    aget-object v5, v3, v0

    aget v4, v5, v4

    aget-object v5, v3, v0

    aget v5, v5, v6

    aget-object v6, v3, v0

    aget v1, v6, v1

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v4, v5, v1, v0}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    return-void
.end method

.method private DrawShopFun()V
    .locals 15

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v2, v1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->itid:[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopSelObj:I

    aget v0, v0, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v5, v3, v4

    aget v5, v5, v4

    aget-object v7, v3, v4

    aget v7, v7, v6

    const v8, -0xd81100

    invoke-static {v2, v5, v7, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v2, v3, v6

    aget v10, v2, v4

    aget-object v2, v3, v6

    aget v11, v2, v6

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    int-to-long v12, v2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemNote:[Ljava/lang/String;

    aget-object v7, v2, v0

    aget-object v0, v3, v1

    aget v8, v0, v4

    aget-object v0, v3, v1

    aget v9, v0, v6

    aget-object v0, v3, v1

    aget v10, v0, v1

    aget-object v0, v3, v1

    const/4 v2, 0x3

    aget v11, v0, v2

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static/range {v7 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    const/4 v0, 0x7

    :goto_0
    const/16 v5, 0xd

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->itid:[I

    aget v5, v5, v0

    add-int/lit8 v7, v0, 0x2

    aget-object v8, v3, v7

    aget v8, v8, v4

    aget-object v7, v3, v7

    aget v7, v7, v6

    invoke-static {v5, v8, v7, v4}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->shopSelObj:I

    add-int/2addr v0, v1

    aget-object v5, v3, v0

    aget v4, v5, v4

    aget-object v5, v3, v0

    aget v5, v5, v6

    aget-object v6, v3, v0

    aget v1, v6, v1

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v4, v5, v1, v0}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    return-void
.end method

.method private FixData()V
    .locals 9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v1, 0x2a2

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x3c

    const/16 v5, 0x8

    aput v4, v0, v5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v6, 0x9

    aput v3, v0, v6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v1, 0xd

    const/16 v7, 0xa

    aput v1, v0, v7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v8, 0x2a3

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v0, v5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v0, v6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v8, 0x2fa

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v0, v5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v0, v6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v8, 0x2fb

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v0, v5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v3, v0, v6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v0, v0, v8

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v1, v0, v7

    return-void
.end method

.method private LoadGameAnim()V
    .locals 8

    const/16 v0, 0x14

    new-array v1, v0, [Lfunlight/com/game/sgage2new/GAnim;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v3

    const-string v2, "/man/XD1.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v4

    const-string v2, "/man/XD2.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v5

    const-string v2, "/man/XD3.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v6

    const-string v2, "/man/XD4.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD5.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD6.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD7.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/16 v7, 0x8

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD8.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/16 v7, 0x9

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD9.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    const/16 v7, 0xa

    aput-object v2, v1, v7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXD:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v7

    const-string v2, "/man/XD10.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    new-array v1, v7, [Lfunlight/com/game/sgage2new/GAnim;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v2, v1, v3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v3

    const-string v2, "/man/ZD1.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v2, v1, v4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v4

    const-string v2, "/man/ZD2.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v2, v1, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v5

    const-string v2, "/man/ZD3.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v2, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v2}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v2, v1, v6

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimWar:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v1, v1, v6

    const-string v2, "/man/ZD4.anu"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    const/16 v1, 0x64

    new-array v2, v1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v2, 0x32

    new-array v7, v2, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgNpcBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-array v7, v1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXHD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-array v1, v1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgNpcXBD:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-array v1, v2, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgNpcWP:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNpcHR:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEff:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEff:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/man/EffAttack.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEff:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImageGY:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEffNpc:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEffNpc:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/man/EffNpcWar.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimEffNpc:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImageGY2:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    const-string v0, "/anim/skillanim.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSkillAnim:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-array v0, v6, [Lfunlight/com/game/sgage2new/GAnim;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v1}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v1, v0, v3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v3

    const-string v1, "/anim/skillZZ.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgSkillAnim:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v1}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v1, v0, v4

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v4

    const-string v1, "/anim/skillQH.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgSkillAnim:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v1}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v1, v0, v5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v5

    const-string v1, "/anim/skillZY.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgSkillAnim:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-array v0, v6, [Lfunlight/com/game/sgage2new/GAnimObj;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v6, v6, v3

    invoke-direct {v1, v6}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v1, v0, v3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v6, v6, v4

    invoke-direct {v1, v6}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v1, v0, v4

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance v1, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->AnimSkill:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v1, v0, v5

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTip:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTip:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/skilltip.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTip:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/skilltip.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTip:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimSkillTipObj:Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXX:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXX:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/xx.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXX:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/xx.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimXX:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXXObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimXXObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEff:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEff:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/eff2.anu"

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEff:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/eff2.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEff:Lfunlight/com/game/sgage2new/GAnim;

    const-string v1, "/anim/eff22.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimTipEff:Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->AnimTipEffObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    return-void
.end method

.method private LoadGameData()V
    .locals 7

    const-class v0, B

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "/db/NpcDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcCount:[I

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    if-nez v1, :cond_1

    const-string v1, "/db/SenceDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    :cond_1
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    if-nez v1, :cond_2

    const-string v1, "/db/SkillDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    :cond_2
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    if-nez v1, :cond_3

    const-string v1, "/db/ItemDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    :cond_3
    const-string v1, "/db/PowerDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    const-string v1, "/db/CityDef.dat"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FmtStand:[[[B

    if-nez v1, :cond_5

    :cond_4
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->FmtStand:[[[B

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/db/FT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fmt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GD;->CreateListByte(Ljava/lang/String;)[[B

    move-result-object v4

    aput-object v4, v1, v0

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FmtStand:[[[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/db/FS"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GD;->CreateListByte(Ljava/lang/String;)[[B

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v3, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSK:[Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSK:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    const-string v3, "/pic/sk1.png"

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSK:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/pic/sk2.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSK:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x2

    const-string v2, "/pic/sk3.png"

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x10
        0xf
        0xf
    .end array-data
.end method

.method private LoadGameImage()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/man/gy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImageGY:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/man/gy2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImageGY2:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic/items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgItems:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic/map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/itic.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgItemNull:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num0.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum0:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num1.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num2.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num3.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum3:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num4.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum4:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num5.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum5:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num6.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum6:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num11.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum11:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/num12.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgNum12:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/shadow.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgShadow:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/lvup.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgLvup:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/fwin.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgWinFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/flost.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgLostFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/fstar.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStarFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/lockbar.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgLockBar:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/lockcur.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgLockCur:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/misscmp.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgMissCmp:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/padrole.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgPadInfo:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/barlf.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgBarLife:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/barma.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgBarMana:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/MissOver.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgMissOver:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/MissObj.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgMissObj:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/shanbi.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgShanBi:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/baoji.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgBaoJi:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/obj.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgObject:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/hrp.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgHrsP:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/kb.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgKuiBai:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/roleflag.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgRoleFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/tpad.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgTimePad:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/story1.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStory1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/story2.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStory2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/story20.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStory20:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic/achm0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgAchm0:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic/achm1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgAchm1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/uiclose.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgClose:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/step0.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStep0:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/step1.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgStep1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v0, "/pic/flag.png"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v0, 0x32

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/skill/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgTx:[Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgTx:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v2, "/sys/txcj.png"

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgTx:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const-string v1, "/sys/txgame.png"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgTx:[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x2

    const-string v2, "/sys/txjf.png"

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private LoadGameStr()V
    .locals 1

    const-string v0, "/sys/he.pp"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strHelp:Ljava/lang/String;

    const-string v0, "/sys/ab.pp"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strAbout:Ljava/lang/String;

    const-string v0, "/db/item"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    const-string v0, "/db/itemnote"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ItemNote:[Ljava/lang/String;

    const-string v0, "/db/npc"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    const-string v0, "/db/skill"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillName:[Ljava/lang/String;

    const-string v0, "/db/skillnote"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillNote:[Ljava/lang/String;

    const-string v0, "/db/skillcond"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillCond:[Ljava/lang/String;

    const-string v0, "/db/sence"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    const-string v0, "/db/power"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->PowerName:[Ljava/lang/String;

    const-string v0, "/db/chat"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->Chat:[Ljava/lang/String;

    const-string v0, "/db/tip"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->Tip:[Ljava/lang/String;

    const-string v0, "/db/miss"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->MissName:[Ljava/lang/String;

    const-string v0, "/db/missnote"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->MissNote:[Ljava/lang/String;

    const-string v0, "/db/achm"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strAchm:[Ljava/lang/String;

    const-string v0, "/db/achmnote"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strAchmNote:[Ljava/lang/String;

    const-string v0, "/db/fmt"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->FmtName:[Ljava/lang/String;

    const-string v0, "/db/fmtnote"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->FmtNote:[Ljava/lang/String;

    return-void
.end method

.method private LoadMobileDef()V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/sys/def.pp"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->Str2Arr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SOFTKEY_LEFT:I

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strArray:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SOFTKEY_RIGHT:I

    return-void
.end method

.method private SelItems(I)I
    .locals 6

    const/16 v0, 0x14

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/16 v0, 0x64

    const/4 v0, 0x7

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    const/16 v1, 0x1e

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const/16 p1, 0xa

    const/16 v0, 0xa

    const/16 v1, 0x14

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    const/16 v0, 0x3c

    const/16 v0, 0x32

    const/16 v1, 0x3c

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    array-length v2, v2

    if-ge p1, v2, :cond_5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    const/4 v5, -0x1

    aput v5, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    array-length v2, v2

    if-ge v3, v2, :cond_7

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, v3

    aget v2, v2, v4

    if-lt v2, v0, :cond_6

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, v3

    aget v2, v2, v4

    if-ge v2, v1, :cond_6

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    aput v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return p1
.end method

.method private paintDebug()V
    .locals 0

    return-void
.end method

.method private paintGameSaveFile()V
    .locals 14

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v1, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v2

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    sget-object v7, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v7, v7, v0

    aget v7, v7, v6

    const v13, -0xf0f10

    if-ge v7, v6, :cond_0

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strNull:Ljava/lang/String;

    invoke-static {v7, v3, v5, v13, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_0
    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strNo:Ljava/lang/String;

    invoke-static {v7, v3, v5, v13, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v8, v3, 0x20

    sget-object v9, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v9, v9, v0

    aget v9, v9, v1

    int-to-long v10, v9

    const/4 v12, 0x0

    move v9, v5

    invoke-static/range {v7 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strLev:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x46

    invoke-static {v7, v3, v5, v13, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v8, v3, 0x23

    sget-object v3, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    int-to-long v10, v3

    invoke-static/range {v7 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private paintLoading()V
    .locals 14

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v2, 0x0

    const v3, -0xbaadb9

    invoke-static {v2, v2, v0, v1, v3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strGameTip:Ljava/lang/String;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v3, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const v5, -0xd81100

    invoke-static {v0, v1, v4, v5, v3}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->strGameTip:Ljava/lang/String;

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v9, v0, -0x14

    sget v10, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v7, 0xa

    const/16 v8, 0x46

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit16 v0, v0, -0xc8

    div-int/lit8 v0, v0, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 v1, v1, -0x32

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v4, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v1, v3

    add-int/lit16 v3, v0, 0xc8

    invoke-virtual {v2, v4, v1, v3, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/16 v3, -0x20d5

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v1, v3, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->ImgStar:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method private paintLogo()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    goto :goto_0

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    const/16 v3, 0x14

    if-le v0, v2, :cond_1

    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    if-gt v0, v3, :cond_1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgCP:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    goto :goto_0

    :cond_1
    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    if-le v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_2
    :goto_0
    return-void
.end method

.method private paintOption()V
    .locals 4

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v2, 0x0

    const v3, -0xbaadb9

    invoke-static {v2, v2, v0, v1, v3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    const/16 v0, 0x67

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->drawArrowLT(II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v1, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/16 v2, 0x64

    const/16 v3, 0x3c

    invoke-static {v3, v2, v1}, Lfunlight/com/game/sgage2new/GUI;->drawSoundLev(III)V

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->drawArrowRT(II)V

    return-void
.end method

.method private paintTitle()V
    .locals 7

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgTitle:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v2

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v2

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v1, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/4 v3, 0x1

    if-lez v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v0, v4

    aget v6, v6, v2

    aget-object v0, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v5, v6, v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_0

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon2:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v0, v4

    aget v6, v6, v2

    aget-object v0, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v5, v6, v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_0
    return-void
.end method

.method public static pntIn(IIIIII)I
    .locals 0

    if-le p0, p2, :cond_0

    add-int/2addr p2, p4

    if-ge p0, p2, :cond_0

    if-le p1, p3, :cond_0

    add-int/2addr p3, p5

    if-ge p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public CheckAchm()V
    .locals 8

    sget v0, Lfunlight/com/game/sgage2new/GUI;->TipEffId:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v1, 0x1388

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v3

    invoke-static {v2, v3}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const v1, 0x7a120

    if-lt v0, v1, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const v1, 0xf4240

    if-lt v0, v1, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v2

    invoke-static {v2, v2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    if-nez v0, :cond_4

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v4

    invoke-static {v2, v4}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_4
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    const/16 v4, 0x64

    const/4 v5, 0x5

    if-lt v0, v4, :cond_5

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v0, v0, v5

    if-nez v0, :cond_5

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v5

    invoke-static {v2, v5}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_5
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    const/16 v6, 0x3e8

    if-lt v0, v6, :cond_6

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/4 v6, 0x6

    aget v0, v0, v6

    if-nez v0, :cond_6

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v6

    invoke-static {v2, v6}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_6
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    const/16 v6, 0x2710

    if-lt v0, v6, :cond_7

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/4 v6, 0x7

    aget v0, v0, v6

    if-nez v0, :cond_7

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v6

    invoke-static {v2, v6}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_7
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    if-lt v0, v5, :cond_8

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v6, 0x8

    aget v0, v0, v6

    if-nez v0, :cond_8

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v6

    invoke-static {v2, v6}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_8
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    const/16 v6, 0x32

    if-lt v0, v6, :cond_9

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v7, 0x9

    aget v0, v0, v7

    if-nez v0, :cond_9

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v7

    invoke-static {v2, v7}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_9
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    const/16 v7, 0x1f4

    if-lt v0, v7, :cond_a

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v0, v0, v1

    if-nez v0, :cond_a

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_a
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    if-lt v0, v5, :cond_b

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_b

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_b
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_c

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_c

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_c
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    if-lt v0, v5, :cond_d

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_d

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_d
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v5, 0xe

    aget v0, v0, v5

    if-nez v0, :cond_e

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v5

    invoke-static {v2, v5}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_e
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    const/16 v5, 0x14

    if-lt v0, v5, :cond_f

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v7, 0xf

    aget v0, v0, v7

    if-nez v0, :cond_f

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v7

    invoke-static {v2, v7}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_f
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    if-lt v0, v1, :cond_10

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v7, 0x10

    aget v0, v0, v7

    if-nez v0, :cond_10

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v7

    invoke-static {v2, v7}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_10
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    if-lt v0, v5, :cond_11

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v7, 0x11

    aget v0, v0, v7

    if-nez v0, :cond_11

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v7

    invoke-static {v2, v7}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_11
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    if-lt v0, v1, :cond_12

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_12

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v1

    invoke-static {v2, v1}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_12
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWarLost:I

    if-lt v0, v4, :cond_13

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v0, v0, v5

    if-nez v0, :cond_13

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v3, v0, v5

    invoke-static {v2, v5}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_13
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillPreMin:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_14

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    if-nez v0, :cond_14

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v0, 0x15

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_14
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntKillPreWar:I

    if-lt v0, v6, :cond_15

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_15

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v0, 0x16

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_15
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x1f

    aget v0, v0, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v0, v0, v4

    aget v0, v0, v3

    if-le v0, v3, :cond_16

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_16
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntMakeMedic:I

    if-lt v0, v6, :cond_17

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x22

    aget v0, v0, v1

    if-nez v0, :cond_17

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v0, 0x22

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    return-void

    :cond_17
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntWeapLevup:I

    if-lt v0, v6, :cond_18

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    if-nez v0, :cond_18

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v0, 0x23

    invoke-static {v2, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    :cond_18
    return-void
.end method

.method public CheckAchm(II)V
    .locals 7

    const/16 v0, 0x13

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f

    const/16 v3, 0x20

    if-eq p1, v3, :cond_7

    const/16 v3, 0x21

    if-eq p1, v3, :cond_6

    const/16 v3, 0x27

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v0, 0x1e

    aget p1, p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x49

    if-ne p2, p1, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v0

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v0, 0x1d

    aget p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v4, 0x2c

    invoke-virtual {p1, v3, v4}, Lfunlight/com/game/sgage2new/GTMSence;->CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result p1

    if-lt p1, p2, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v0

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v0, 0x1c

    aget p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {p1, v4, v3}, Lfunlight/com/game/sgage2new/GTMSence;->CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result p1

    if-lt p1, p2, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v0

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 v0, 0x1b

    aget p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v4, 0x22

    invoke-virtual {p1, v3, v4}, Lfunlight/com/game/sgage2new/GTMSence;->CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result p1

    if-lt p1, p2, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v0

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 p2, 0x1a

    aget p1, p1, p2

    if-nez p1, :cond_9

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v0, v0, p1

    aget v0, v0, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, p1

    if-le v0, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, p2

    invoke-static {v1, p2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 p2, 0x19

    aget p1, p1, p2

    if-nez p1, :cond_9

    const/16 p1, 0x29

    :goto_1
    const/16 v0, 0x31

    if-gt p1, v0, :cond_3

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v0, v0, p1

    aget v0, v0, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, p1

    if-le v0, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, p2

    invoke-static {v1, p2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_6
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 p2, 0x18

    aget p1, p1, p2

    if-nez p1, :cond_9

    :goto_2
    if-gt v0, v3, :cond_5

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object p1, p1, v0

    aget p1, p1, v4

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v6, v6, v0

    if-le p1, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, p2

    invoke-static {v1, p2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :pswitch_7
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    const/16 p2, 0x17

    aget p1, p1, p2

    if-nez p1, :cond_9

    sget p1, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, p2

    invoke-static {v1, p2}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto/16 :goto_3

    :cond_6
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget p1, p1, v3

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v4, 0x40

    invoke-virtual {p1, v0, v4}, Lfunlight/com/game/sgage2new/GTMSence;->CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result p1

    if-lt p1, p2, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v3

    invoke-static {v1, v3}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto :goto_3

    :cond_7
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget p1, p1, v3

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v3

    invoke-static {v1, v3}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    goto :goto_3

    :cond_8
    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 p2, 0x86

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 p2, 0x87

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 p2, 0x88

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 p2, 0xa1

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aput v2, p1, v0

    invoke-static {v1, v0}, Lfunlight/com/game/sgage2new/GUI;->TipEffect(II)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Create()V
    .locals 4

    new-instance v0, Lfunlight/com/game/sgage2new/GUI;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GUI;-><init>()V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameStr()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameImage()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameAnim()V

    new-instance v0, Lfunlight/com/game/sgage2new/GTCUI;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GTCUI;-><init>()V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ui.anu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ui.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lfunlight/com/game/sgage2new/GTCUI;->Create(Lfunlight/com/game/sgage2new/GTCGame;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ui2.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ui3.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uiwar1.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uiwar2.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bnt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUi:Lfunlight/com/game/sgage2new/GAnim;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    new-instance v0, Lfunlight/com/game/sgage2new/GWordInput;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GWordInput;-><init>(Lfunlight/com/game/sgage2new/GTCUI;)V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "snd.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "snd2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon2:Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v0, Lfunlight/com/game/sgage2new/GTGUnLock;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GTGUnLock;-><init>()V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    new-instance v0, Lfunlight/com/game/sgage2new/GTGFruitMachine;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GTGFruitMachine;-><init>()V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    new-instance v0, Lfunlight/com/game/sgage2new/GTGFishing;

    const-string v1, "/anim/yu.anu"

    const-string v3, "/anim/yu.png"

    invoke-direct {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTGFishing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    new-instance v0, Lfunlight/com/game/sgage2new/GParticle;

    const-string v1, "/sys/pa.png"

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GParticle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    new-instance v0, Lfunlight/com/game/sgage2new/GSaveFileHead;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GSaveFileHead;-><init>()V

    sput-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->gmLoadHead()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeCurrFrame:J

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeLastFrame:J

    return-void
.end method

.method public DoPoint(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->TStaX:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->TStaY:I

    sget v1, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    const/4 v4, 0x0

    if-lez v1, :cond_0

    sput v4, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg()V

    return-void

    :cond_0
    iget-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v8, 0x28

    const/4 v9, 0x6

    const/16 v11, 0x64

    const/16 v12, 0xe

    const/16 v14, 0xa

    const/16 v6, 0xd

    const/4 v13, 0x5

    const/16 v7, 0x53

    const/16 v4, 0x12

    const/16 v15, 0x14

    const/4 v5, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x1388

    goto :goto_0

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_0
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v9

    const/16 v2, 0x50

    if-lt v1, v2, :cond_1

    const-string v1, "\u5df2\u5230\u4e0a\u9650"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_1
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x1388

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v2, v1, v9

    add-int/2addr v2, v15

    aput v2, v1, v9

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v9

    const/16 v2, 0x50

    if-le v1, v2, :cond_2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    const/16 v2, 0x50

    aput v2, v1, v9

    :cond_2
    const-string v1, "\u519b\u5907\u63d0\u9ad820\u70b9"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_3
    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x2710

    goto :goto_1

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_1
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v13

    const/16 v2, 0x27

    if-lt v1, v2, :cond_4

    const-string v1, "\u5df2\u5230\u4e0a\u9650"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v2, v1, v13

    add-int/2addr v2, v10

    aput v2, v1, v13

    const-string v1, "\u5b88\u5907\u58eb\u5175\u5df2\u5347\u7ea7"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_5
    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x1388

    goto :goto_2

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_2
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v6

    if-lt v1, v11, :cond_6

    const-string v1, "\u5df2\u5230\u4e0a\u9650"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_6
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x1388

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v2, v1, v6

    add-int/2addr v2, v14

    aput v2, v1, v6

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v6

    if-le v1, v11, :cond_7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aput v11, v1, v6

    :cond_7
    const-string v1, "\u57ce\u9632\u63d0\u9ad810\u70b9"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_8
    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x7d0

    goto :goto_3

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_3
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    const/16 v2, 0xb

    aget v1, v1, v2

    if-lt v1, v11, :cond_9

    const-string v1, "\u5df2\u5230\u4e0a\u9650"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x7d0

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    const/16 v2, 0xb

    aget v3, v1, v2

    add-int/2addr v3, v13

    aput v3, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    const/16 v2, 0xb

    aget v1, v1, v2

    if-le v1, v11, :cond_a

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    const/16 v2, 0xb

    aput v11, v1, v2

    :cond_a
    const-string v1, "\u5546\u4e1a\u63d0\u9ad85\u70b9"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_b
    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x3e8

    goto :goto_4

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_4
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v12

    if-lt v1, v11, :cond_c

    const-string v1, "\u5df2\u5230\u4e0a\u9650"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v2, v1, v12

    add-int/2addr v2, v14

    aput v2, v1, v12

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aget v1, v1, v12

    if-le v1, v11, :cond_d

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    aget-object v1, v1, v2

    aput v11, v1, v12

    :cond_d
    const-string v1, "\u6cbb\u5b89\u63d0\u9ad810\u70b9"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_e
    iput-short v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v8, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_f

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_f
    if-ne v1, v10, :cond_10

    const/16 v1, 0x54

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_10
    if-ne v1, v5, :cond_bd

    const/16 v1, 0x55

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x26

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_9
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_11
    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_12
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreenShowArea(III)I

    move-result v1

    if-ltz v1, :cond_bd

    const/16 v2, 0x23

    if-ge v1, v2, :cond_bd

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strAchmNote:[Ljava/lang/String;

    add-int/2addr v1, v10

    aget-object v1, v2, v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_13
    if-ne v1, v10, :cond_14

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    if-lez v1, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    sub-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    goto/16 :goto_f

    :cond_14
    if-ne v1, v5, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    add-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->SaleItem(Lfunlight/com/game/sgage2new/GTMMan;I)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SelItems(I)I

    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_15
    const/16 v4, 0x3f

    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_d
    const/16 v4, 0x3f

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v14, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_16
    if-lez v1, :cond_bd

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v2, v2, v3

    aget v2, v2, v10

    add-int/lit8 v1, v1, -0x1

    if-le v2, v8, :cond_bd

    const/16 v3, 0x32

    if-ge v2, v3, :cond_bd

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v10, v2, v5

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v2, v3, v4, v1}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    const-string v1, "\u5df2\u8bbe\u7f6e\u5230\u6b66\u5668\u680f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v1, v1, v2

    const/16 v2, 0x8

    aget v1, v1, v2

    if-lez v1, :cond_17

    const-string v1, "\u4e0d\u80fd\u51fa\u552e\u88c5\u5907\u4e2d\u7684\u7269\u54c1\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->SaleItem(Lfunlight/com/game/sgage2new/GTMMan;I)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SelItems(I)I

    const/16 v4, 0x3f

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_18
    const/16 v4, 0x3f

    if-ne v1, v10, :cond_bd

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_f
    const/16 v4, 0x3f

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_19
    if-ne v1, v10, :cond_bd

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_10
    const/16 v4, 0x3f

    const/16 v6, 0x9

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_1a
    if-ne v1, v10, :cond_1b

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->UseItem(Lfunlight/com/game/sgage2new/GTMMan;I)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    invoke-direct {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SelItems(I)I

    goto/16 :goto_f

    :cond_1b
    if-ne v1, v5, :cond_bd

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_11
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_1c

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_1c
    if-ne v1, v10, :cond_24

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v1, v1, v2

    aget v1, v1, v10

    const/16 v2, 0x1e

    if-le v1, v2, :cond_21

    if-ge v1, v8, :cond_21

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v2, v2, v3

    aget v2, v2, v15

    if-ne v2, v10, :cond_1d

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v2, v2, v3

    const/16 v3, 0x15

    aget v2, v2, v3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x24

    aget v3, v3, v4

    if-le v2, v3, :cond_1d

    const-string v1, "\u4eba\u7269\u7b49\u7ea7\u4e0d\u591f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfunlight/com/game/sgage2new/GTMSence;->EquipItem(Lfunlight/com/game/sgage2new/GTMMan;II)V

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1e

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v10, v2, v10

    :cond_1e
    const/16 v2, 0x25

    if-ne v1, v2, :cond_1f

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/4 v3, 0x3

    aput-byte v10, v2, v3

    :cond_1f
    const/16 v2, 0x20

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v1, v12

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AnimLoad(Lfunlight/com/game/sgage2new/GTMMan;)V

    :cond_20
    const-string v1, "\u88c5\u5907\u6210\u529f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_5

    :cond_21
    if-le v1, v8, :cond_23

    const/16 v2, 0x32

    if-ge v1, v2, :cond_23

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v1, v1, v2

    aget v1, v1, v15

    if-ne v1, v10, :cond_22

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget-object v1, v1, v2

    const/16 v2, 0x15

    aget v1, v1, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x24

    aget v2, v2, v3

    if-le v1, v2, :cond_22

    const-string v1, "\u4eba\u7269\u7b49\u7ea7\u4e0d\u591f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    :cond_23
    :goto_5
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_f

    :cond_24
    if-ne v1, v5, :cond_bd

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_25

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v3}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_25
    const/16 v2, 0x15

    if-ne v1, v2, :cond_26

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    if-lez v1, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    sub-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    goto/16 :goto_f

    :cond_26
    const/16 v2, 0x16

    if-ne v1, v2, :cond_27

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    add-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    goto/16 :goto_f

    :cond_27
    if-lez v1, :cond_bd

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-nez v2, :cond_28

    goto/16 :goto_f

    :cond_28
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v1

    sub-int/2addr v3, v10

    if-eq v2, v3, :cond_29

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    sub-int/2addr v2, v10

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    goto/16 :goto_f

    :cond_29
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    aget v1, v1, v2

    if-gez v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v10

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2b

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2b

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_2b
    if-lt v1, v15, :cond_2c

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2c

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_2c
    if-lt v1, v14, :cond_bd

    if-ge v1, v15, :cond_bd

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_2d

    const/16 v2, 0x3c

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_2d
    if-ne v1, v10, :cond_30

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->CheckSkillCond(Lfunlight/com/game/sgage2new/GTMMan;I)Z

    move-result v1

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v1, v1, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v1, v1, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, v1

    aget v3, v3, v13

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v4, v4, v1

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    if-lez v1, :cond_2f

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2b

    aget v6, v3, v4

    add-int/2addr v6, v2

    aput v6, v3, v4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v3, v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddWXExp(Lfunlight/com/game/sgage2new/GTMMan;II)I

    move-result v1

    if-ne v1, v10, :cond_2e

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillLevup:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0x8

    aput-byte v10, v1, v2

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_2e
    if-ne v1, v5, :cond_bd

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strLevIsTop:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2b

    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    goto/16 :goto_f

    :cond_2f
    const-string v1, "\u5386\u7ec3\u503c\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    const-string v1, "\u4fee\u70bc\u6b64\u6280\u80fd\u7684\u6761\u4ef6\u672a\u5230\u8fbe\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_30
    if-ne v1, v5, :cond_32

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v2, v2, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v2, v2, v3

    aget-byte v1, v1, v2

    if-ge v1, v10, :cond_31

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u6b64\u6280\u80fd\u8fd8\u672a\u5b66\u4f1a\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_31
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x19

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v3, v3, v4

    aput v3, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0x9

    aput-byte v10, v1, v2

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_32
    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v2, v2, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v2, v2, v3

    aget-byte v1, v1, v2

    if-ge v1, v10, :cond_33

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u6b21\u6280\u80fd\u8fd8\u672a\u5b66\u4f1a\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_33
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x1a

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v3, v3, v4

    aput v3, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0x9

    aput-byte v10, v1, v2

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_34
    const/4 v2, 0x4

    if-ne v1, v2, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v2, v2, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v2, v2, v3

    aget-byte v1, v1, v2

    if-ge v1, v10, :cond_35

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u6b21\u6280\u80fd\u8fd8\u672a\u5b66\u4f1a\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_35
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x1b

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v3, v3, v4

    aput v3, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0x9

    aput-byte v10, v1, v2

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v1, "\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_14
    const/16 v1, 0x3c

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v4, v9, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v2

    if-nez v2, :cond_36

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_36
    if-ne v2, v10, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v3, v3, v4

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->CheckSkillCond(Lfunlight/com/game/sgage2new/GTMMan;I)Z

    move-result v1

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v1, v1, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v1, v1, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, v1

    aget v3, v3, v13

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v4, v4, v1

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    if-lez v1, :cond_38

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2b

    aget v6, v3, v4

    add-int/2addr v6, v2

    aput v6, v3, v4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v3, v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddWXExp(Lfunlight/com/game/sgage2new/GTMMan;II)I

    move-result v1

    if-ne v1, v10, :cond_37

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillLevup:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0x8

    aput-byte v10, v1, v2

    const/16 v1, 0x3c

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_37
    if-ne v1, v5, :cond_bd

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strLevIsTop:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2b

    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    goto/16 :goto_f

    :cond_38
    const-string v1, "\u5386\u7ec3\u503c\u4e0d\u8db3\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    const-string v1, "\u4fee\u70bc\u6b64\u6280\u80fd\u7684\u6761\u4ef6\u672a\u5230\u8fbe\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v13, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_39

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_39
    if-lez v1, :cond_3c

    if-ge v1, v14, :cond_3c

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    sub-int/2addr v1, v10

    if-eq v2, v1, :cond_3a

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    goto/16 :goto_f

    :cond_3a
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_3b
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_3c
    const/16 v2, 0x9

    if-le v1, v2, :cond_bd

    const/16 v2, 0xf

    if-ge v1, v2, :cond_bd

    sub-int/2addr v1, v14

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v15

    if-lez v1, :cond_3d

    const-string v1, "\u6b64\u961f\u53cb\u73b0\u5728\u4e0d\u80fd\u89e3\u6563\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3d
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DelPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v10, v1, v6

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v2, v2, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->HeroStandSet:[[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v8, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v8, 0x13

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    sget v6, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandSet:[[I

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v11, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v9, v9, v11

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    aget v7, v7, v10

    add-int/2addr v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u79bb\u5f00\u4e86\u4f60\u7684\u961f\u4f0d\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3e
    if-ne v1, v10, :cond_bd

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->NextLevExp(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v1

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x25

    aget v2, v2, v3

    if-ge v2, v1, :cond_3f

    const-string v1, "\u7ecf\u9a8c\u503c\u8fd8\u4e0d\u591f\u5347\u7ea7"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_3f
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v2, 0x3e8

    goto :goto_6

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff0c\u5347\u7ea7\u9700\u89811000\u91d1\u94b1"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :goto_6
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x24

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_40
    if-ne v1, v10, :cond_bd

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DelArmyByInd(Lfunlight/com/game/sgage2new/GTMMan;I)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfunlight/com/game/sgage2new/GTMSence;->SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I

    const-string v1, "\u58eb\u5175\u5df2\u7ecf\u89e3\u6563\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_41
    const/16 v2, 0x36

    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v1, v2, v1

    const/16 v2, 0x20

    aget v1, v1, v2

    if-nez v1, :cond_42

    const-string v1, "\u8be5\u58eb\u5175\u5df2\u7ecf\u5230\u9876\u7ea7\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/16 v2, 0x36

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_42
    const/16 v2, 0x36

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    if-ge v3, v11, :cond_43

    const-string v1, "\u8be5\u58eb\u5175\u7ecf\u9a8c\u503c\u8fd8\u4e0d\u5230100\u70b9"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_43
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    const/16 v4, 0xc8

    goto :goto_7

    const-string v1, "\u91d1\u94b1\u4e0d\u8db3\uff0c\u5347\u7ea7\u9700\u8981200\u91d1\u94b1"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :goto_7
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    add-int/lit16 v3, v3, 0xc8

    iput v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    aput v1, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u58eb\u5175\u5df2\u5347\u7ea7\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x13

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x32

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v13

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v3, v3, v4

    aget v3, v3, v13

    const/4 v4, 0x4

    aput v3, v2, v4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, v1

    aget v3, v3, v12

    aput v3, v2, v9

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v4, v4, v1

    const/16 v5, 0xf

    aget v4, v4, v5

    aput v4, v2, v3

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x10

    aget v3, v3, v4

    const/16 v4, 0x8

    aput v3, v2, v4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v1, v3, v1

    const/16 v3, 0x11

    aget v1, v1, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v2, 0x36

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_f

    :cond_44
    const/16 v2, 0x36

    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_45

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v8}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v8}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v8}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    const/16 v1, 0x21

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm(II)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_45
    if-ne v1, v10, :cond_46

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    if-lez v1, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    sub-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lez v1, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_f

    :cond_46
    if-ne v1, v5, :cond_47

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    add-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lez v1, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_f

    :cond_47
    const/4 v2, 0x3

    if-ne v1, v2, :cond_48

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lez v1, :cond_bd

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_48
    const/4 v2, 0x4

    if-ne v1, v2, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lez v1, :cond_bd

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_49

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_49
    if-ne v1, v10, :cond_4a

    sget v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    if-le v1, v10, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    sub-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    goto/16 :goto_f

    :cond_4a
    if-ne v1, v5, :cond_4b

    sget v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    const/16 v2, 0x24

    if-ge v1, v2, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    add-int/2addr v1, v10

    sput v1, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    goto/16 :goto_f

    :cond_4b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    aget-object v1, v1, v2

    aget v1, v1, v10

    if-lez v1, :cond_4c

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfunlight/com/game/sgage2new/GTMSence;->SetFormation(Lfunlight/com/game/sgage2new/GTMMan;II)I

    const-string v1, "\u9635\u5f62\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v10, v1, v14

    goto/16 :goto_f

    :cond_4c
    const-string v1, "\u6b64\u9635\u578b\u8fd8\u6ca1\u5b66\u4f1a\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v10, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_4d
    if-ne v1, v10, :cond_4f

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    if-ne v1, v10, :cond_4e

    const/16 v1, 0x35

    :goto_8
    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_4e
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    if-ne v1, v5, :cond_bd

    const/16 v1, 0x3a

    goto :goto_8

    :cond_4f
    if-ne v1, v5, :cond_51

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    if-ne v1, v10, :cond_50

    const/16 v1, 0x36

    :goto_9
    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_50
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    if-ne v1, v5, :cond_bd

    const/16 v1, 0x3b

    goto :goto_9

    :cond_51
    const/4 v2, 0x3

    if-ne v1, v2, :cond_52

    const/4 v2, 0x0

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    sput v10, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_f

    :cond_52
    if-le v1, v2, :cond_bd

    if-ge v1, v14, :cond_bd

    sub-int/2addr v1, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v1, v2, :cond_bd

    sput v5, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_f

    :pswitch_1d
    sget v1, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    const/16 v2, 0x262

    if-le v1, v2, :cond_bd

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    invoke-virtual {v1, v13}, Lfunlight/com/game/sgage2new/GTGFishing;->Input(I)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_53
    if-lez v1, :cond_54

    if-ge v1, v6, :cond_54

    sput v1, Lfunlight/com/game/sgage2new/GTR;->shopSelObj:I

    goto/16 :goto_f

    :cond_54
    if-ne v1, v6, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->itid:[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopSelObj:I

    aget v1, v1, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x7

    aget v2, v2, v3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    if-le v2, v3, :cond_55

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strFunSeedNotEnough:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_55
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMItem;->IsFull()Z

    move-result v2

    if-ne v2, v10, :cond_56

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strPackageIsFull:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_56
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->DecFunSeed(I)I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v2, v1, v10}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strBuyIsSuccess:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0x1e

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_21
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_22
    const/4 v1, 0x4

    sput v1, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    sput v13, Lfunlight/com/game/sgage2new/GTR;->shopItemAdd:I

    goto/16 :goto_f

    :pswitch_23
    const/4 v1, 0x3

    sput v1, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    sput v10, Lfunlight/com/game/sgage2new/GTR;->shopItemAdd:I

    goto/16 :goto_f

    :pswitch_24
    sput v5, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    sput v5, Lfunlight/com/game/sgage2new/GTR;->shopItemAdd:I

    goto/16 :goto_f

    :pswitch_25
    sput v10, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    const/4 v1, 0x0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->shopItemAdd:I

    goto/16 :goto_f

    :pswitch_26
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopItemAdd:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Max:I

    if-lt v1, v2, :cond_57

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->buyTipFull:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_57
    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTS;->Buy(I)V

    goto/16 :goto_f

    :pswitch_27
    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_28
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    sget v1, Lfunlight/com/game/sgage2new/GTR;->buyID:I

    if-eq v1, v9, :cond_59

    sget v1, Lfunlight/com/game/sgage2new/GTR;->buyID:I

    if-ne v1, v10, :cond_58

    goto :goto_a

    :cond_58
    const/16 v1, 0x26

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_59
    :goto_a
    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_29
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_5a

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTS;->Buy(I)V

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_5a
    if-ne v1, v10, :cond_bd

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_2a
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_5b

    const/4 v2, 0x4

    sput v2, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyID:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1, v13}, Lfunlight/com/game/sgage2new/GTS;->Buy(I)V

    goto/16 :goto_f

    :cond_5b
    if-ne v1, v10, :cond_bd

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_2b
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_5c

    const/16 v1, 0x22

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_5c
    if-ne v1, v10, :cond_bd

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_2c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0x2c

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_5d

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_5d
    if-ne v1, v10, :cond_5e

    const/4 v1, 0x0

    :goto_b
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_bd

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v2, v2, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v4, v4, v1

    aget v4, v4, v10

    invoke-static {v3, v4}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_5e
    if-ne v1, v5, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetStateLoading(S)V

    sput v15, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->InitRoleData(I)V

    const/16 v1, 0x1c

    sput v1, Lfunlight/com/game/sgage2new/GTR;->StartSence:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->StartSence:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->CreateSence(I)V

    const/16 v1, 0x32

    sput v1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    goto/16 :goto_f

    :pswitch_2d
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v1, v8}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v1

    if-lez v1, :cond_5f

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v1, v8, v10}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x22

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2c

    aget v3, v3, v5

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2d

    aget v3, v3, v5

    aput v3, v1, v2

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_5f
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_60
    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_2e
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    if-nez v1, :cond_63

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x1d

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_61

    iput-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_61
    const/16 v2, 0x8

    if-ne v1, v2, :cond_62

    sput v10, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    goto/16 :goto_f

    :cond_62
    if-lez v1, :cond_bd

    if-ge v1, v2, :cond_bd

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v10

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v3, v3

    if-ge v2, v3, :cond_bd

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v10

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    goto/16 :goto_f

    :cond_63
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    if-ne v1, v10, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SKillMakeStart()V

    goto/16 :goto_f

    :cond_64
    const/4 v1, 0x0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    goto/16 :goto_f

    :pswitch_2f
    const/4 v1, 0x0

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v7, 0x1a

    invoke-virtual {v6, v7, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iput v1, v2, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GNumInput;->DoKey(I)I

    goto/16 :goto_f

    :cond_65
    if-ne v2, v10, :cond_66

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iput v1, v2, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    invoke-virtual {v1, v12}, Lfunlight/com/game/sgage2new/GNumInput;->DoKey(I)I

    goto/16 :goto_f

    :cond_66
    const/4 v1, 0x3

    if-ne v2, v1, :cond_67

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iput v10, v1, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GNumInput;->DoKey(I)I

    goto/16 :goto_f

    :cond_67
    if-ne v2, v5, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iput v5, v1, Lfunlight/com/game/sgage2new/GNumInput;->Sel:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iget v1, v1, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    if-lez v1, :cond_68

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->MasterType:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->MasterID:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iget v5, v5, Lfunlight/com/game/sgage2new/GNumInput;->Val:I

    invoke-virtual {v1, v2, v3, v5}, Lfunlight/com/game/sgage2new/GTMSence;->BuyArmy(III)V

    const-string v1, "\u6210\u529f\u62db\u52df\u58eb\u5175\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_30
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput-boolean v10, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AmmySpud:Z

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v13, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v1, v3, v10, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v1, v3, v5, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v1, v3, v2, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Command(III)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput v3, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFAtt:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput v3, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFDef:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput v3, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->LFSpd:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v10, v1, v12

    const/16 v2, 0x13

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_69
    const/16 v2, 0x13

    if-ne v1, v10, :cond_bd

    iput-short v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_31
    sget v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    if-nez v1, :cond_6e

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_6a

    sput v5, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    goto/16 :goto_f

    :cond_6a
    if-lez v1, :cond_6d

    const/16 v2, 0xb

    if-ge v1, v2, :cond_6d

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    sub-int/2addr v1, v10

    if-eq v2, v1, :cond_6b

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v2, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lfunlight/com/game/sgage2new/GTMSence;->GetItemNote(II)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v1

    if-lez v1, :cond_bd

    const-string v1, "\u5df2\u9009\u4e2d\u4e00\u4e2a\u7269\u54c1\uff01\u518d\u70b9\u4e00\u6b21\u8fdb\u884c\u8d2d\u4e70\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6b
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMTrade;->BuyItem(I)I

    move-result v1

    if-ne v1, v10, :cond_6c

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strPackIsFull:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget v4, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    invoke-virtual {v2, v4}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTMSence;->GetItemNote(II)V

    goto/16 :goto_f

    :cond_6d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_bd

    sput v10, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    goto/16 :goto_f

    :cond_6e
    sget v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    if-ne v1, v10, :cond_75

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_74

    const/4 v1, 0x0

    sget v2, Lfunlight/com/game/sgage2new/GTR;->TradeType:I

    if-eq v2, v10, :cond_71

    if-eq v2, v5, :cond_70

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6f

    goto :goto_c

    :cond_6f
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShopOther:Lfunlight/com/game/sgage2new/GTMItem;

    goto :goto_c

    :cond_70
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShopMedic:Lfunlight/com/game/sgage2new/GTMItem;

    goto :goto_c

    :cond_71
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->ShopWeapon:Lfunlight/com/game/sgage2new/GTMItem;

    :goto_c
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v2, v1, v3}, Lfunlight/com/game/sgage2new/GTMTrade;->Done(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;)I

    move-result v1

    if-ne v1, v5, :cond_72

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strMoneyNotEnough:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    goto/16 :goto_f

    :cond_72
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    if-eqz v1, :cond_73

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTradeDone:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    :cond_73
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_74
    const/4 v1, 0x0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    goto/16 :goto_f

    :cond_75
    const/4 v1, 0x0

    sget v6, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    if-ne v6, v5, :cond_bd

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v5, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v2

    if-nez v2, :cond_76

    sput v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_76
    sput v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    goto/16 :goto_f

    :pswitch_32
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->KeyDoOK()V

    goto/16 :goto_f

    :pswitch_33
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/16 v7, 0x1e

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded2:Z

    if-eqz v1, :cond_77

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_77

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTS;->AdRewardShow2()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iput-boolean v10, v1, Lfunlight/com/game/sgage2new/GTGUnLock;->BtnGGClick:Z

    goto/16 :goto_f

    :cond_77
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTS;->AdCheckLoad()V

    goto/16 :goto_f

    :cond_78
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTGUnLock;->KeyDoOk()V

    goto/16 :goto_f

    :pswitch_34
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded1:Z

    if-eqz v1, :cond_79

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_79

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTS;->AdRewardShow1()V

    goto/16 :goto_f

    :cond_79
    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded2:Z

    if-eqz v1, :cond_7a

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_7a

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTS;->AdRewardShow2()V

    goto/16 :goto_f

    :cond_7a
    const-string v1, "\u5e7f\u544a\u8fd8\u672a\u51c6\u5907\u597d\uff01\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7b
    if-ne v1, v10, :cond_7c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->InitGame(I)V

    goto/16 :goto_f

    :cond_7c
    const/4 v2, 0x0

    if-ne v1, v5, :cond_bd

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    aget v1, v1, v2

    goto :goto_d

    const-string v1, "\u5b8c\u6210\u300a\u4e00\u7edf\u5929\u4e0b\u300b\u540e\u5f00\u542f\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_d
    invoke-virtual {v0, v10}, Lfunlight/com/game/sgage2new/GTCGame;->InitGame(I)V

    goto/16 :goto_f

    :pswitch_35
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x2b

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    invoke-virtual {v2, v1}, Lfunlight/com/game/sgage2new/GWordInput;->DoKey(I)I

    move-result v1

    if-ne v1, v10, :cond_7d

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GWordInput;->StrFinal:Ljava/lang/String;

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_f

    :cond_7d
    if-ne v1, v5, :cond_7e

    const-string v1, "\u4e0d\u80fd\u8f93\u5165\u518d\u591a\u5b57\u4e86"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165\u4e00\u4e2a\u5b57"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_36
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_37
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    if-ne v1, v10, :cond_8f

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    goto/16 :goto_f

    :cond_7f
    const/4 v2, 0x0

    if-ne v1, v10, :cond_80

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v10, v1, v2

    goto/16 :goto_f

    :cond_80
    if-ne v1, v5, :cond_81

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v5, v1, v2

    goto/16 :goto_f

    :cond_81
    const/4 v3, 0x3

    if-ne v1, v3, :cond_82

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v2, v1, v10

    goto/16 :goto_f

    :cond_82
    const/4 v2, 0x4

    if-ne v1, v2, :cond_83

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v10, v1, v10

    goto/16 :goto_f

    :cond_83
    if-ne v1, v13, :cond_84

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v5, v1, v10

    goto/16 :goto_f

    :cond_84
    if-ne v1, v9, :cond_85

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x0

    aput v2, v1, v5

    goto/16 :goto_f

    :cond_85
    const/4 v2, 0x7

    if-ne v1, v2, :cond_86

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v10, v1, v5

    goto/16 :goto_f

    :cond_86
    const/16 v2, 0x8

    if-ne v1, v2, :cond_87

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v5, v1, v5

    goto/16 :goto_f

    :cond_87
    const/16 v2, 0x9

    if-ne v1, v2, :cond_88

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    goto/16 :goto_f

    :cond_88
    const/4 v2, 0x3

    if-ne v1, v14, :cond_89

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v10, v1, v2

    goto/16 :goto_f

    :cond_89
    const/16 v3, 0xb

    if-ne v1, v3, :cond_8a

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v5, v1, v2

    goto/16 :goto_f

    :cond_8a
    const/16 v2, 0xc

    if-ne v1, v2, :cond_8b

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    const/16 v1, 0x1a

    iput-short v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :cond_8b
    const/4 v2, 0x0

    if-ne v1, v6, :cond_8c

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdToArmy()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput-boolean v2, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    goto/16 :goto_f

    :cond_8c
    if-ne v1, v12, :cond_8d

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    const/4 v3, 0x4

    aput v2, v1, v3

    goto/16 :goto_f

    :cond_8d
    const/4 v3, 0x4

    const/16 v2, 0xf

    if-ne v1, v2, :cond_8e

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v10, v1, v3

    goto/16 :goto_f

    :cond_8e
    const/16 v2, 0x10

    if-ne v1, v2, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->OrdPad:[I

    aput v5, v1, v3

    goto/16 :goto_f

    :cond_8f
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-ltz v1, :cond_94

    const/4 v4, 0x0

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-nez v1, :cond_90

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    goto/16 :goto_f

    :cond_90
    if-ne v1, v10, :cond_91

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    goto/16 :goto_f

    :cond_91
    if-ne v1, v5, :cond_92

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    goto/16 :goto_f

    :cond_92
    const/4 v2, 0x3

    if-ne v1, v2, :cond_93

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    goto/16 :goto_f

    :cond_93
    const/4 v2, 0x4

    if-ne v1, v2, :cond_bd

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    goto/16 :goto_f

    :cond_94
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_96

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->AmmySpud:Z

    if-eqz v1, :cond_95

    goto/16 :goto_f

    :cond_95
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iput-boolean v10, v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->ShowOrd:Z

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v10, v1, v6

    goto/16 :goto_f

    :cond_96
    if-ne v1, v10, :cond_97

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2, v10}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttackBig(Lfunlight/com/game/sgage2new/GTMMan;I)I

    goto/16 :goto_f

    :cond_97
    if-ne v1, v5, :cond_98

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttackBig(Lfunlight/com/game/sgage2new/GTMMan;I)I

    goto/16 :goto_f

    :cond_98
    const/4 v2, 0x3

    if-ne v1, v2, :cond_99

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v3, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttackBig(Lfunlight/com/game/sgage2new/GTMMan;I)I

    goto/16 :goto_f

    :cond_99
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9a

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    goto/16 :goto_f

    :cond_9a
    if-ne v1, v13, :cond_9b

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoSwitchWeapType(Lfunlight/com/game/sgage2new/GTMMan;)V

    const/4 v1, 0x0

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    const/16 v2, 0xb

    aput-byte v10, v1, v2

    goto/16 :goto_f

    :cond_9b
    if-ne v1, v9, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DoAttack(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_f

    :pswitch_38
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCScript;->DoPoint(Lfunlight/com/game/sgage2new/GTCUI;II)I

    goto/16 :goto_f

    :cond_9c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-ltz v1, :cond_a1

    const/4 v4, 0x0

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput v4, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-nez v1, :cond_9d

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSence;->DoOK()I

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    goto/16 :goto_f

    :cond_9d
    if-ne v1, v10, :cond_9e

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    goto/16 :goto_f

    :cond_9e
    if-ne v1, v5, :cond_9f

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    goto/16 :goto_f

    :cond_9f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a0

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    goto/16 :goto_f

    :cond_a0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_bd

    sput v10, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SpudDT:I

    add-int/2addr v1, v2

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    goto/16 :goto_f

    :cond_a1
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-eqz v1, :cond_aa

    if-eq v1, v10, :cond_a9

    if-eq v1, v5, :cond_a8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a6

    if-eq v1, v13, :cond_a4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_a2

    goto/16 :goto_f

    :cond_a2
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v1, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    if-ge v1, v10, :cond_a3

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iput v13, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg()V

    goto/16 :goto_f

    :cond_a3
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/4 v2, 0x0

    iput v2, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GMusicManager;->StopBmg()V

    goto/16 :goto_f

    :cond_a4
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    goto :goto_e

    const-string v1, "\u65f6\u95f4\u8fd8\u672a\u5230"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_e
    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-boolean v1, v1, Lfunlight/com/game/sgage2new/GTS;->AdRewardIsLoaded1:Z

    if-eqz v1, :cond_a5

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_a5

    sget-object v1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTS;->AdRewardShow1()V

    const/16 v1, 0x78

    iput v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    const/16 v2, 0x22

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v10, v3}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Create(III)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_a5
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff01\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a6
    invoke-virtual {v0, v15}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_a7
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_a8
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_a9
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_aa
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_39
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_ab

    sput v10, Lfunlight/com/game/sgage2new/GTR;->ExitGame:I

    goto/16 :goto_f

    :cond_ab
    if-ne v1, v10, :cond_bd

    iput-short v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_f

    :pswitch_3a
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0x1c

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->LevupSel:I

    if-nez v1, :cond_ac

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x13

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x22

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v5, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2c

    aget v3, v3, v5

    aput v3, v1, v2

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_ac
    if-ne v1, v10, :cond_ad

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v1, v15

    add-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_ad
    if-ne v1, v5, :cond_ae

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x15

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x23

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v5, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v5, 0x2d

    aget v3, v3, v5

    aput v3, v1, v2

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_ae
    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x16

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->LevupManSID:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_3b
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_af

    goto/16 :goto_f

    :cond_af
    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    if-eq v1, v5, :cond_b0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd

    :cond_b0
    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    mul-int/lit8 v1, v1, 0xa

    sput v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSence;->WarIsEnd()V

    goto/16 :goto_f

    :pswitch_3c
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_3d
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v15, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_b1

    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->gmSave(I)V

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_b1
    if-ne v1, v10, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_3e
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_b2

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_b2
    sub-int/2addr v1, v10

    iput v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    aget-object v1, v1, v2

    aget v1, v1, v10

    if-nez v1, :cond_b3

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->gmSave(I)V

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_b3
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_3f
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x15

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_40
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_b4

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_b4
    sub-int/2addr v1, v10

    iput v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    aget-object v1, v1, v2

    aget v1, v1, v10

    if-nez v1, :cond_b5

    invoke-virtual {v0, v14}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :cond_b5
    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->InitGame(I)V

    goto/16 :goto_f

    :pswitch_41
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_42
    const/16 v6, 0x10

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v6, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    :pswitch_43
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v1, v12, v2, v3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result v1

    if-eqz v1, :cond_bc

    if-eq v1, v10, :cond_bb

    if-eq v1, v5, :cond_b9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b7

    if-eq v1, v13, :cond_b6

    goto :goto_f

    :cond_b6
    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_f

    :cond_b7
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_f

    :cond_b8
    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_f

    :cond_b9
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v1, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    if-ge v1, v10, :cond_ba

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iput v13, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg()V

    goto :goto_f

    :cond_ba
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    const/4 v2, 0x0

    iput v2, v1, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GMusicManager;->StopBmg()V

    goto :goto_f

    :cond_bb
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    const-string v1, "\u8fde\u63a5\u7f51\u7edc\u5931\u8d25\uff01\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_bc
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_f

    const-string v1, "\u8fde\u63a5\u7f51\u7edc\u5931\u8d25\uff01\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    :cond_bd
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_42
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public DoPointMove(II)V
    .locals 2

    iget-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1, p2}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 p2, 0x0

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTMSence;->DoOK()I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    sput p2, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    :cond_5
    :goto_0
    return-void
.end method

.method public DragPoint(I)V
    .locals 4

    iget-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/lit8 v3, v3, -0x7

    sput v3, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    if-gez v3, :cond_0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    :cond_0
    sget v3, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    if-eq v3, v1, :cond_1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    :cond_1
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    :cond_2
    if-ne p1, v2, :cond_8

    sget p1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/lit8 v1, v1, 0x7

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x7

    if-le v1, v2, :cond_3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x7

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    :cond_3
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    if-gez v1, :cond_4

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    :cond_4
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    if-eq v1, p1, :cond_5

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    :cond_5
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTMSence;->SkillLoadInfo()V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    const/4 v0, -0x1

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->KeyPress(I)I

    :cond_7
    if-ne p1, v2, :cond_8

    const/4 p1, -0x2

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->KeyPress(I)I

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Draw()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    :try_start_0
    iget-short v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_17

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_16

    const/16 v4, 0x32

    if-eq v3, v4, :cond_15

    const/16 v4, 0x33

    if-eq v3, v4, :cond_14

    const/16 v4, 0x35

    if-eq v3, v4, :cond_13

    const/16 v4, 0x36

    if-eq v3, v4, :cond_12

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_11

    const/16 v4, 0x63

    if-eq v3, v4, :cond_10

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x5

    const/16 v9, 0x29

    packed-switch v3, :pswitch_data_1

    const-string v2, "\u786e\u5b9a\u51fa\u552e\u8be5\u7269\u54c1\u5417\uff1f"

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    const-string v2, "\u62db\u52df\u5b88\u536b\u9700\u8981\u82b1\u8d395000\u91d1\uff0c\u8981\u6267\u884c\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    const-string v2, "\u5347\u7ea7\u5b88\u536b\u9700\u8981\u82b1\u8d3910000\u91d1\uff0c\u8981\u6267\u884c\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    const-string v2, "\u52a0\u5f3a\u57ce\u9632\u9700\u8981\u82b1\u8d395000\u91d1\uff0c\u8981\u6267\u884c\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    const-string v2, "\u53d1\u5c55\u5546\u4e1a\u9700\u8981\u82b1\u8d392000\u91d1\uff0c\u8981\u6267\u884c\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    const-string v2, "\u63d0\u9ad8\u6cbb\u5b89\u9700\u8981\u82b1\u8d391000\u91d1\uff0c\u8981\u6267\u884c\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawPolitical()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawCityInfo(I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawNpcInfo(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuAchm()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuMiss()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemStuff()V

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemFood()V

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemArmWeap()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemArm()V

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemStuff()V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemFood()V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItemArm()V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItem()V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuSkillHand()V

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuSkillAuto()V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuSkill()V

    goto/16 :goto_6

    :pswitch_15
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfo(II)V

    const-string v2, "\u4f60\u786e\u5b9a\u8981\u89e3\u6563\u6b64\u4eba\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_16
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfo(II)V

    const-string v2, "\u786e\u5b9a\u8981\u75281000\u91d1\u5347\u7ea7\u6b64\u961f\u53cb\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_17
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfoArmy(I)V

    const-string v2, "\u4f60\u8981\u89e3\u6563\u8be5\u58eb\u5175\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_18
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfoArmy(I)V

    const-string v2, "\u4f60\u8981\u7528200\u91d1\u5347\u7ea7\u8be5\u58eb\u5175\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawShopFun()V

    goto/16 :goto_6

    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawShop()V

    goto/16 :goto_6

    :pswitch_1b
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strTurnToQQCenter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1c
    sget v2, Lfunlight/com/game/sgage2new/GTR;->buyID:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->buyID:I

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawShop()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMSence;->Draw()V

    :goto_1
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiInfo(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1d
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GTMSence;->Draw()V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->buyNote:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameOver()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->buyNote:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameOver()V

    const-string v2, "\u6ca1\u6709\u590d\u6d3b\u77f3\u4e86\uff0c\u662f\u5426\u53bb\u5546\u5e97\u8d2d\u4e70\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawInitRoleValue()V

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameOver()V

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v1, v5}, Lfunlight/com/game/sgage2new/GTCGame;->DrawSkillMake(I)V

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v1, v6}, Lfunlight/com/game/sgage2new/GTCGame;->DrawSkillMake(I)V

    goto/16 :goto_6

    :pswitch_24
    invoke-virtual {v1, v7}, Lfunlight/com/game/sgage2new/GTCGame;->DrawSkillMake(I)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GNumInput;->Draw(Lfunlight/com/game/sgage2new/GTCUI;)V

    goto/16 :goto_6

    :pswitch_26
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DrawWar()V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DrawWarPad(Lfunlight/com/game/sgage2new/GTCUI;)V

    const-string v2, "\u53d1\u8d77\u5168\u519b\u51b2\u950b\u5c06\u4f1a\u6253\u4e71\u9635\u578b\u5e76\u5931\u53bb\u9635\u578b\u52a0\u6210\uff0c\u4f60\u786e\u5b9a\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawTrade()V

    goto/16 :goto_6

    :pswitch_28
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Draw()V

    goto/16 :goto_6

    :pswitch_29
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTGUnLock;->Draw()V

    const/16 v2, 0x50

    invoke-static {v7, v7, v2, v4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    const-string v2, "\u76f4\u63a5\u6253\u5f00"

    const/16 v3, 0xa

    const v4, -0x1f1f20

    invoke-static {v2, v3, v8, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawSelStory()V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GWordInput;->Draw()V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMSence;->DrawMap()V

    const-string v2, "ID="

    const/4 v3, -0x1

    invoke-static {v2, v7, v7, v3, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    :pswitch_2d
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DrawWar()V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget-object v4, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    invoke-virtual {v3, v4}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DrawWarPad(Lfunlight/com/game/sgage2new/GTCUI;)V

    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    if-ne v3, v7, :cond_3

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_2

    :cond_3
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    if-ne v3, v7, :cond_4

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x120

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_2

    :cond_4
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    if-ne v3, v7, :cond_5

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_5
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-ne v3, v7, :cond_6

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_6
    sget-object v17, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5e

    const/16 v21, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v22, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v23, v3, v7

    invoke-static/range {v17 .. v23}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_2
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    if-ne v3, v7, :cond_7

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x1e2

    const/4 v12, 0x2

    const/16 v13, 0x2d

    const/16 v14, 0x2d

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v7

    aget v15, v3, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v2, v2, v9

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v2, v2, v7

    aget v16, v2, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_3

    :cond_7
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v4, 0x1e2

    const/16 v5, 0x31

    const/16 v6, 0x2d

    const/16 v8, 0x2d

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v10, v10, v7

    aget v10, v10, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v2, v2, v9

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v2, v2, v7

    aget v9, v2, v7

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v10

    move v8, v9

    invoke-static/range {v2 .. v8}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_3
    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawScreenBlood()V

    goto/16 :goto_6

    :pswitch_2e
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GTMSence;->Draw()V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    invoke-virtual {v3}, Lfunlight/com/game/sgage2new/GTCScript;->IsRun()Z

    move-result v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v5, v6

    sget v10, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v10, v6

    invoke-virtual {v3, v5, v10}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    sget-object v5, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v3, v5, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    if-lez v3, :cond_9

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v8

    aget v10, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v3, v3, v8

    aget v11, v3, v7

    const-string v12, ""

    iget v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    div-int/lit8 v13, v3, 0x3c

    iget v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    rem-int/lit8 v14, v3, 0x3c

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    :cond_9
    sget-object v3, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v3, v3, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/4 v5, 0x7

    if-lez v3, :cond_a

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v8, v8, v5

    aget v8, v8, v2

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v10, v4

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v4, v4, v5

    aget v4, v4, v7

    invoke-virtual {v3, v6, v8, v4, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_4

    :cond_a
    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgSndIcon2:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v8, v8, v5

    aget v8, v8, v2

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v4, v10, v4

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->OptArea:[[I

    aget-object v4, v4, v5

    aget v4, v4, v7

    invoke-virtual {v3, v6, v8, v4, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_4
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    if-ne v3, v7, :cond_b

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_5

    :cond_b
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    if-ne v3, v7, :cond_c

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x120

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_5

    :cond_c
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    if-ne v3, v7, :cond_d

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_5

    :cond_d
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    if-ne v3, v7, :cond_e

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/16 v13, 0x5e

    const/16 v14, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v15, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v16, v3, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_5

    :cond_e
    sget-object v17, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5e

    const/16 v21, 0x5e

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v22, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v23, v3, v7

    invoke-static/range {v17 .. v23}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_5
    sget v3, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    if-ne v3, v7, :cond_f

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v11, 0x1e2

    const/4 v12, 0x2

    const/16 v13, 0x2d

    const/16 v14, 0x2d

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v9

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v7

    aget v15, v3, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v2, v2, v9

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v2, v2, v7

    aget v16, v2, v7

    invoke-static/range {v10 .. v16}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_6

    :cond_f
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ImgUI2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v4, 0x1e2

    const/16 v5, 0x31

    const/16 v6, 0x2d

    const/16 v8, 0x2d

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v10, v10, v9

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v10, v10, v7

    aget v10, v10, v2

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v2, v2, v9

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v2, v2, v7

    aget v9, v2, v7

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v10

    move v8, v9

    invoke-static/range {v2 .. v8}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_6

    :pswitch_2f
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintLoading()V

    goto/16 :goto_6

    :pswitch_30
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintTitle()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strExitMain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_31
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMSence;->Draw()V

    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawLevup()V

    goto/16 :goto_6

    :pswitch_32
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->DrawWar()V

    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawWarResult()V

    goto/16 :goto_6

    :pswitch_33
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameSaveFile()V

    const-string v2, "\u4fdd\u5b58\u6210\u529f!"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiInfo(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_34
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameSaveFile()V

    const-string v2, "\u5df2\u6709\u5b58\u6863,\u662f\u5426\u8986\u76d6?"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_35
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameSaveFile()V

    const-string v2, "\u7a7a\u5b58\u6863,\u4e0d\u80fd\u8f7d\u5165"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiInfo(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_36
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintGameSaveFile()V

    goto/16 :goto_6

    :pswitch_37
    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const v6, -0xbaadb9

    invoke-static {v2, v2, v3, v5, v6}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strAbout:Ljava/lang/String;

    const/16 v8, 0xa

    const/16 v9, 0xa

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v10, v2, -0x14

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 v11, v2, -0x1e

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v14}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    goto/16 :goto_6

    :pswitch_38
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintOption()V

    goto/16 :goto_6

    :pswitch_39
    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    sget v8, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v8, v6

    sget v9, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v9, v6

    invoke-virtual {v3, v8, v9}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v2

    sget-object v8, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v3, v8, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v8, v8, v4

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v8, v8, v2

    aget v8, v8, v2

    iget-object v9, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v9, v9, v4

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v9, v9, v2

    aget v9, v9, v7

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v10, v10, v4

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v10, v10, v2

    aget v10, v10, v6

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v11, v11, v4

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v11, v11, v2

    aget v5, v11, v5

    invoke-virtual {v3, v8, v9, v10, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->strHelp:Ljava/lang/String;

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v12, v3, v2

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v3, v3, v7

    sget v5, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    add-int/2addr v3, v5

    sget v5, Lfunlight/com/game/sgage2new/GTP;->DY:I

    add-int v13, v3, v5

    iget-object v3, v1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v3, v3, v2

    aget v14, v3, v6

    const/16 v15, 0x5dc

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    invoke-virtual {v3, v2, v2, v4, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    goto :goto_6

    :pswitch_3a
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintTitle()V

    goto :goto_6

    :pswitch_3b
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintLogo()V

    goto :goto_6

    :cond_10
    invoke-direct/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->paintDebug()V

    goto :goto_6

    :cond_11
    const-string v2, "\u8981\u9000\u51fa\u6e38\u620f\u5230\u5f00\u59cb\u753b\u9762\u5417\uff1f"

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfoArmy(I)V

    goto :goto_6

    :cond_13
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfoFormation(I)V

    goto :goto_6

    :cond_14
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    invoke-virtual {v1, v2, v3}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuInfo(II)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawGameWin()V

    goto :goto_6

    :cond_16
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTGFishing;->Draw()V

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawSendOK()V

    :goto_6
    sget v2, Lfunlight/com/game/sgage2new/GUI;->TipEffTime:I

    if-lez v2, :cond_18

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawTipEffect()V

    :cond_18
    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawTipStr()V

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->drawTipStrBig()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_36
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public DrawCityInfo(I)V
    .locals 8

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v2, v1

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v6

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->SenceName:[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v2, v3, v4

    aget v2, v2, v4

    aget-object v5, v3, v4

    aget v5, v5, v6

    const/4 v7, -0x1

    invoke-static {v0, v2, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->PowerName:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    aget-object v0, v0, v2

    aget-object v2, v3, v6

    aget v2, v2, v4

    aget-object v5, v3, v6

    aget v5, v5, v6

    invoke-static {v0, v2, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v0, v3, v6

    aget v0, v0, v4

    aget-object v2, v3, v6

    aget v2, v2, v6

    add-int/lit8 v2, v2, 0x14

    const-string v5, "\u592a\u5b88\uff1a"

    invoke-static {v5, v0, v2, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, p1

    const/4 v5, 0x4

    aget v2, v2, v5

    aget-object v0, v0, v2

    aget-object v2, v3, v6

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x28

    aget-object v5, v3, v6

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0, v2, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v0, v3, v1

    aget v0, v0, v4

    aget-object v1, v3, v1

    aget v1, v1, v6

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, p1

    const/16 v5, 0xb

    aget v2, v2, v5

    const-string v5, "\u5546\u4e1a\uff1a"

    invoke-static {v0, v1, v5, v2, v7}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v0, 0x7

    aget-object v1, v3, v0

    aget v1, v1, v4

    aget-object v0, v3, v0

    aget v0, v0, v6

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object p1, v2, p1

    const/16 v2, 0xe

    aget p1, p1, v2

    const-string v2, "\u6cbb\u5b89\uff1a"

    invoke-static {v1, v0, v2, p1, v7}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    return-void
.end method

.method public DrawFormation(Lfunlight/com/game/sgage2new/GTMMan;II)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v6, 0x47

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x10

    mul-int/lit8 v10, v4, 0xf

    add-int v10, p2, v10

    mul-int/lit8 v11, v2, 0xf

    add-int v11, p3, v11

    invoke-static/range {v5 .. v11}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x2

    aget v4, v4, v5

    if-ltz v2, :cond_6

    if-ltz v4, :cond_6

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v6, v6, v1

    const/16 v7, 0xb

    aget v6, v6, v7

    if-ne v6, v3, :cond_2

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0xdc

    const/16 v10, 0x15b

    const/16 v11, 0x10

    const/16 v12, 0x10

    mul-int/lit8 v2, v2, 0xf

    add-int v13, p2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int v14, p3, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    if-ne v3, v5, :cond_3

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0xec

    const/16 v10, 0x15b

    const/16 v11, 0x10

    const/16 v12, 0x10

    mul-int/lit8 v2, v2, 0xf

    add-int v13, p2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int v14, p3, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0xfc

    const/16 v10, 0x15b

    const/16 v11, 0x10

    const/16 v12, 0x10

    mul-int/lit8 v2, v2, 0xf

    add-int v13, p2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int v14, p3, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x10c

    const/16 v10, 0x15b

    const/16 v11, 0x10

    const/16 v12, 0x10

    mul-int/lit8 v2, v2, 0xf

    add-int v13, p2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int v14, p3, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    sget-object v6, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v7, 0x11c

    const/16 v8, 0x15b

    const/16 v9, 0x10

    const/16 v10, 0x10

    mul-int/lit8 v2, v2, 0xf

    add-int v11, p2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int v12, p3, v4

    invoke-static/range {v6 .. v12}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public DrawFormationExample(III)V
    .locals 22

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v0, v0, p3

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_8

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_7

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->Fmt:[[[B

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v5, v5, p3

    const/4 v6, 0x6

    aget v5, v5, v6

    const/16 v7, 0xa

    if-lez v5, :cond_1

    if-ge v4, v7, :cond_1

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v4, v4, p3

    aget v4, v4, v6

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x66

    const/16 v10, 0x34

    const/4 v11, 0x6

    const/4 v12, 0x6

    mul-int/lit8 v4, v3, 0x6

    add-int v13, p1, v4

    mul-int/lit8 v4, v2, 0x6

    add-int v14, p2, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x66

    const/16 v10, 0x3a

    const/4 v11, 0x6

    const/4 v12, 0x6

    mul-int/lit8 v4, v3, 0x6

    add-int v13, p1, v4

    mul-int/lit8 v4, v2, 0x6

    add-int v14, p2, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x66

    const/16 v10, 0x40

    const/4 v11, 0x6

    const/4 v12, 0x6

    mul-int/lit8 v4, v3, 0x6

    add-int v13, p1, v4

    mul-int/lit8 v4, v2, 0x6

    add-int v14, p2, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    sget-object v8, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x66

    const/16 v10, 0x4c

    const/4 v11, 0x6

    const/4 v12, 0x6

    mul-int/lit8 v4, v3, 0x6

    add-int v13, p1, v4

    mul-int/lit8 v4, v2, 0x6

    add-int v14, p2, v4

    invoke-static/range {v8 .. v14}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_2

    :cond_5
    if-lt v4, v7, :cond_6

    sget-object v15, Lfunlight/com/game/sgage2new/GTCUI;->ImgUI:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v16, 0x66

    const/16 v17, 0x46

    const/16 v18, 0x6

    const/16 v19, 0x6

    mul-int/lit8 v4, v3, 0x6

    add-int v20, p1, v4

    mul-int/lit8 v4, v2, 0x6

    add-int v21, p2, v4

    invoke-static/range {v15 .. v21}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public DrawGameWin()V
    .locals 8

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v3, v0, -0x28

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->drawImgCenter(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->strTemp:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    const/16 v0, 0x14

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit8 v1, v1, -0x1e

    const v2, -0xd81100

    const/4 v3, 0x1

    const-string v4, "\u56de\u5230\u4e3b\u83dc\u5355..."

    invoke-static {v4, v0, v1, v2, v3}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_1
    return-void
.end method

.method public DrawInitRoleValue()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v4

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sget v6, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v4

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strInitRoleValue:Ljava/lang/String;

    aget-object v3, v1, v6

    aget v3, v3, v6

    aget-object v7, v1, v6

    aget v7, v7, v4

    const/4 v8, -0x1

    invoke-static {v2, v3, v7, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strLife:Ljava/lang/String;

    aget-object v3, v1, v4

    aget v3, v3, v6

    aget-object v7, v1, v4

    aget v7, v7, v4

    const v9, -0x955a1c

    invoke-static {v2, v3, v7, v9, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v2, v1, v5

    aget v11, v2, v6

    aget-object v2, v1, v5

    aget v12, v2, v4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v2, v2, v6

    aget v2, v2, v5

    int-to-long v13, v2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMana:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v7, v1, v3

    aget v7, v7, v6

    aget-object v10, v1, v3

    aget v10, v10, v4

    invoke-static {v2, v7, v10, v9, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x4

    aget-object v7, v1, v2

    aget v12, v7, v6

    aget-object v7, v1, v2

    aget v13, v7, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v7, v7, v4

    aget v7, v7, v5

    int-to-long v14, v7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strAttack:Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v11, v1, v10

    aget v11, v11, v6

    aget-object v10, v1, v10

    aget v10, v10, v4

    invoke-static {v7, v11, v10, v9, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v7, 0x6

    aget-object v10, v1, v7

    aget v13, v10, v6

    aget-object v7, v1, v7

    aget v14, v7, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v7, v7, v5

    aget v7, v7, v5

    int-to-long v10, v7

    const/16 v17, 0x0

    move-wide v15, v10

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strDefense:Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v11, v1, v10

    aget v11, v11, v6

    aget-object v10, v1, v10

    aget v10, v10, v4

    invoke-static {v7, v11, v10, v9, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v7, 0x8

    aget-object v10, v1, v7

    aget v13, v10, v6

    aget-object v7, v1, v7

    aget v14, v7, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v3, v7, v3

    aget v3, v3, v5

    int-to-long v10, v3

    move-wide v15, v10

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strShanBi:Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v10, v1, v7

    aget v10, v10, v6

    aget-object v7, v1, v7

    aget v7, v7, v4

    invoke-static {v3, v10, v7, v9, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v3, 0xa

    aget-object v7, v1, v3

    aget v12, v7, v6

    aget-object v3, v1, v3

    aget v13, v3, v4

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->InitRoleVal:[[I

    aget-object v2, v3, v2

    aget v2, v2, v5

    int-to-long v14, v2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strReset:Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v5, v1, v3

    aget v5, v5, v6

    aget-object v3, v1, v3

    aget v3, v3, v4

    invoke-static {v2, v5, v3, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v2, 0xc

    aget-object v3, v1, v2

    aget v3, v3, v6

    aget-object v1, v1, v2

    aget v1, v1, v4

    const-string v2, "\u5b8c\u6210"

    invoke-static {v2, v3, v1, v8, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawLevup()V
    .locals 8

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v7

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strLevUpSel:[Ljava/lang/String;

    aget-object v0, v0, v7

    aget-object v3, v4, v2

    aget v3, v3, v2

    aget-object v5, v4, v2

    aget v5, v5, v7

    const/4 v6, -0x1

    invoke-static {v0, v3, v5, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strLevUpSel:[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v3, v4, v7

    aget v3, v3, v2

    aget-object v5, v4, v7

    aget v5, v5, v7

    invoke-static {v0, v3, v5, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strLevUpSel:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    aget-object v5, v4, v1

    aget v5, v5, v2

    aget-object v1, v4, v1

    aget v1, v1, v7

    invoke-static {v0, v5, v1, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strLevUpSel:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    aget-object v5, v4, v3

    aget v5, v5, v2

    aget-object v3, v4, v3

    aget v3, v3, v7

    invoke-static {v0, v5, v3, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strLevUpSel:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    aget-object v3, v4, v1

    aget v3, v3, v2

    aget-object v1, v4, v1

    aget v1, v1, v7

    invoke-static {v0, v3, v1, v6, v2}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuAchm()V
    .locals 13

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v5

    invoke-virtual {v3, v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x24

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v4, v1, 0x5

    mul-int/lit8 v7, v4, 0x32

    div-int/lit8 v4, v1, 0x5

    mul-int/lit8 v8, v4, 0x20

    sget-object v4, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v4, v4, v0

    if-nez v4, :cond_0

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgAchm1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x32

    const/16 v10, 0x20

    aget-object v4, v2, v1

    aget v11, v4, v3

    aget-object v1, v2, v1

    aget v12, v1, v5

    invoke-static/range {v6 .. v12}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_1

    :cond_0
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgAchm0:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v9, 0x32

    const/16 v10, 0x20

    aget-object v4, v2, v1

    aget v11, v4, v3

    aget-object v1, v2, v1

    aget v12, v1, v5

    invoke-static/range {v6 .. v12}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public DrawMenuInfo(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sget v4, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v4, v3

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, p1

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v7

    invoke-virtual {v8, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v8, v8, v7

    invoke-virtual {v8, v2, v4}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v2, v2, v7

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v8}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v4, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v9, 0x4

    aget v4, v4, v9

    aget-object v2, v2, v4

    aget-object v4, v6, v8

    aget v4, v4, v8

    aget-object v10, v6, v8

    aget v10, v10, v7

    const v11, -0x103b00

    invoke-static {v2, v4, v10, v11, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v2, v6, v7

    aget v12, v2, v8

    aget-object v2, v6, v7

    aget v13, v2, v7

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v14, v2, v7

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x25

    aget v15, v2, v4

    invoke-static {v5}, Lfunlight/com/game/sgage2new/GTMSence;->NextLevExp(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v16

    const/16 v17, -0x1

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    aget-object v2, v6, v3

    aget v12, v2, v8

    aget-object v2, v6, v3

    aget v13, v2, v7

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v14, v2, v3

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x22

    aget v15, v2, v4

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v4, 0x2c

    aget v16, v2, v4

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    const/4 v2, 0x3

    aget-object v4, v6, v2

    aget v12, v4, v8

    aget-object v4, v6, v2

    aget v13, v4, v7

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v14, v4, v2

    iget-object v4, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v10, 0x23

    aget v15, v4, v10

    iget-object v4, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v10, 0x2d

    aget v16, v4, v10

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    aget-object v4, v6, v9

    aget v4, v4, v8

    aget-object v10, v6, v9

    aget v10, v10, v7

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v9, v12, v9

    iget-object v12, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2b

    aget v12, v12, v13

    const v13, -0xd81100

    invoke-static {v4, v10, v9, v12, v13}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v4, 0x5

    aget-object v9, v6, v4

    aget v9, v9, v8

    aget-object v10, v6, v4

    aget v10, v10, v7

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v4, v12, v4

    iget-object v12, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x13

    aget v12, v12, v13

    iget-object v14, v5, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v12, v14

    invoke-static {v9, v10, v4, v12, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v4, 0x6

    aget-object v9, v6, v4

    aget v9, v9, v8

    aget-object v10, v6, v4

    aget v10, v10, v7

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v4, v12, v4

    iget-object v12, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x14

    aget v12, v12, v14

    iget-object v14, v5, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v16, 0x8

    aget v14, v14, v16

    add-int/2addr v12, v14

    invoke-static {v9, v10, v4, v12, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v4, v6, v15

    aget v4, v4, v8

    aget-object v9, v6, v15

    aget v9, v9, v7

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v10, v10, v15

    iget-object v12, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x15

    aget v12, v12, v14

    iget-object v13, v5, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v18, 0x9

    aget v13, v13, v18

    add-int/2addr v12, v13

    invoke-static {v4, v9, v10, v12, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v4, v6, v16

    aget v4, v4, v8

    aget-object v9, v6, v16

    aget v9, v9, v7

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v10, v10, v16

    iget-object v12, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x16

    aget v12, v12, v13

    iget-object v13, v5, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v19, 0xa

    aget v13, v13, v19

    add-int/2addr v12, v13

    invoke-static {v4, v9, v10, v12, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v4, v6, v18

    aget v4, v4, v8

    aget-object v9, v6, v18

    aget v9, v9, v7

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v10, v10, v18

    iget-object v11, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v12, 0x2e

    aget v11, v11, v12

    const/4 v12, -0x1

    invoke-static {v4, v9, v10, v11, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v4, v6, v19

    aget v4, v4, v8

    aget-object v9, v6, v19

    aget v9, v9, v7

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v10, v10, v19

    iget-object v11, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2f

    aget v11, v11, v13

    invoke-static {v4, v9, v10, v11, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v4, 0xb

    aget-object v9, v6, v4

    aget v9, v9, v8

    aget-object v10, v6, v4

    aget v10, v10, v7

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v11, v11, v4

    iget-object v13, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v18, 0x30

    aget v13, v13, v18

    invoke-static {v9, v10, v11, v13, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v9, 0xc

    aget-object v10, v6, v9

    aget v10, v10, v8

    aget-object v11, v6, v9

    aget v11, v11, v7

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v13, v13, v9

    iget-object v9, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v20, 0x31

    aget v9, v9, v20

    invoke-static {v10, v11, v13, v9, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v9, 0xd

    aget-object v9, v6, v9

    aget v9, v9, v8

    const/16 v10, 0xd

    aget-object v10, v6, v10

    aget v10, v10, v7

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    const/16 v13, 0xd

    aget-object v11, v11, v13

    iget-object v13, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v20, 0x24

    aget v13, v13, v20

    invoke-static {v9, v10, v11, v13, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/16 v10, 0xe

    if-ne v5, v9, :cond_0

    aget-object v9, v6, v10

    aget v20, v9, v8

    aget-object v9, v6, v10

    aget v21, v9, v7

    iget v9, v5, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    iget v10, v5, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    const v25, -0x108d00

    const-string v22, "\u6b66\u5c06"

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v20 .. v25}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    goto :goto_0

    :cond_0
    aget-object v9, v6, v10

    aget v9, v9, v8

    aget-object v11, v6, v10

    aget v11, v11, v7

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v10, v13, v10

    iget-object v13, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v13, v13, v14

    invoke-static {v9, v11, v10, v13, v12}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    :goto_0
    const/16 v9, 0x11

    const/16 v10, 0x10

    const/16 v11, 0xf

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v1, v1, v11

    aget-object v13, v6, v11

    aget v13, v13, v8

    aget-object v11, v6, v11

    aget v11, v11, v7

    invoke-static {v1, v13, v11, v12, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v1, v1, v10

    aget-object v11, v6, v10

    aget v11, v11, v8

    aget-object v10, v6, v10

    aget v10, v10, v7

    invoke-static {v1, v11, v10, v12, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v1, v1, v9

    aget-object v13, v6, v11

    aget v13, v13, v8

    aget-object v11, v6, v11

    aget v11, v11, v7

    invoke-static {v1, v13, v11, v12, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    const/16 v11, 0x12

    aget-object v1, v1, v11

    aget-object v11, v6, v10

    aget v11, v11, v8

    aget-object v10, v6, v10

    aget v10, v10, v7

    invoke-static {v1, v11, v10, v12, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_2
    :goto_1
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v1, :cond_3

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v10, v6, v9

    aget v10, v10, v8

    aget-object v11, v6, v9

    aget v11, v11, v3

    div-int/2addr v11, v3

    add-int/2addr v10, v11

    aget-object v11, v6, v9

    aget v11, v11, v7

    aget-object v9, v6, v9

    aget v2, v9, v2

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, -0xa

    invoke-virtual {v1, v10, v11}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v2, v8, v8}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :cond_3
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    const/16 v2, 0x12

    aget-object v2, v6, v2

    aget v2, v2, v8

    const/16 v3, 0x12

    aget-object v3, v6, v3

    aget v3, v3, v7

    invoke-static {v1, v2, v3, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_4
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v15

    if-ltz v1, :cond_5

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    const/16 v2, 0x13

    aget-object v3, v6, v2

    aget v3, v3, v8

    aget-object v2, v6, v2

    aget v2, v2, v7

    invoke-static {v1, v3, v2, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_5
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v16

    if-ltz v1, :cond_6

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    const/16 v2, 0x14

    aget-object v3, v6, v2

    aget v3, v3, v8

    aget-object v2, v6, v2

    aget v2, v2, v7

    invoke-static {v1, v3, v2, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_6
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v19

    if-ltz v1, :cond_7

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    aget-object v2, v6, v14

    aget v2, v2, v8

    aget-object v3, v6, v14

    aget v3, v3, v7

    invoke-static {v1, v2, v3, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_7
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v4

    if-ltz v1, :cond_8

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    const/16 v2, 0x16

    aget-object v2, v6, v2

    aget v2, v2, v8

    const/16 v3, 0x16

    aget-object v3, v6, v3

    aget v3, v3, v7

    invoke-static {v1, v2, v3, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_8
    iget-object v1, v5, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    if-ltz v1, :cond_9

    iget-object v2, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    const/16 v2, 0x17

    aget-object v2, v6, v2

    aget v2, v2, v8

    const/16 v3, 0x17

    aget-object v3, v6, v3

    aget v3, v3, v7

    invoke-static {v1, v2, v3, v8}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_9
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY0:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    if-ne v1, v2, :cond_a

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY0:[Ljava/lang/String;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x18

    aget-object v4, v6, v3

    aget v4, v4, v8

    aget-object v3, v6, v3

    aget v3, v3, v7

    const v5, -0x108d00

    invoke-static {v2, v4, v3, v5, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_a
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY0:[Ljava/lang/String;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x18

    aget-object v4, v6, v3

    aget v4, v4, v8

    aget-object v3, v6, v3

    aget v3, v3, v7

    invoke-static {v2, v4, v3, v12, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public DrawMenuInfoArmy(I)V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, p1

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-nez v3, :cond_0

    aget-object v3, v5, v9

    aget v3, v3, v7

    aget-object v11, v5, v9

    aget v11, v11, v8

    const-string v12, "\u6ca1\u6709\u58eb\u5175"

    invoke-static {v12, v3, v11, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    aget-object v3, v5, v9

    aget v11, v3, v7

    aget-object v3, v5, v9

    aget v12, v3, v8

    add-int/lit8 v14, v1, 0x1

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v15, v3, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/16 v16, -0x1

    const-string v13, "\u5e8f\u53f7\uff1a"

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    :goto_0
    const/16 v3, 0x9

    aget-object v11, v5, v3

    aget v11, v11, v7

    aget-object v12, v5, v3

    aget v12, v12, v8

    iget-object v13, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v13, v13, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v13, v13, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v14, v14, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v15, 0xb

    aget v14, v14, v15

    add-int/2addr v13, v14

    const-string v14, "\u90e8\u961f\u4e0a\u9650\uff1a"

    invoke-static {v11, v12, v14, v13, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    iget v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/16 v12, 0xa

    if-ge v1, v11, :cond_4

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz v11, :cond_1

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v11}, Lfunlight/com/game/sgage2new/GAnimObj;->RunActionLoop()V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v13, v5, v7

    aget v13, v13, v7

    aget-object v14, v5, v7

    aget v14, v14, v2

    div-int/2addr v14, v2

    add-int/2addr v13, v14

    aget-object v14, v5, v7

    aget v14, v14, v8

    aget-object v16, v5, v7

    aget v16, v16, v6

    add-int v14, v14, v16

    sub-int/2addr v14, v12

    invoke-virtual {v11, v13, v14}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->animShowMan:Lfunlight/com/game/sgage2new/GAnimObj;

    sget-object v13, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v11, v13, v7, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :cond_1
    iget-object v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v11, v11, v1

    const/4 v13, 0x6

    aget v11, v11, v13

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v11, v14, v11

    aget-object v14, v5, v8

    aget v14, v14, v7

    aget-object v16, v5, v8

    aget v15, v16, v8

    invoke-static {v11, v14, v15, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v11, v11, v1

    aget v11, v11, v7

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v14, v14, v11

    const/4 v15, 0x5

    aget v14, v14, v15

    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->NpcDefine:[[I

    aget-object v16, v16, v11

    aget v16, v16, v13

    sget-object v17, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    aget-object v11, v17, v11

    aget-object v17, v5, v2

    aget v13, v17, v7

    aget-object v2, v5, v2

    aget v2, v2, v8

    invoke-static {v11, v13, v2, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v2, v5, v6

    aget v2, v2, v7

    aget-object v11, v5, v6

    aget v11, v11, v8

    iget-object v13, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v13, v13, v1

    aget v6, v13, v6

    const-string v13, "\u7ecf\u9a8c"

    invoke-static {v2, v11, v13, v6, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v2, 0x4

    aget-object v6, v5, v2

    aget v6, v6, v7

    aget-object v11, v5, v2

    aget v11, v11, v8

    iget-object v13, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v13, v13, v1

    aget v13, v13, v12

    const-string v12, "\u58eb\u6c14"

    invoke-static {v6, v11, v12, v13, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v9, v6

    const/16 v9, 0xf

    aget v6, v6, v9

    add-int/2addr v14, v6

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v11, v11, v6

    const/16 v12, 0xe

    aget v11, v11, v12

    if-ne v11, v15, :cond_2

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v11, v6

    aget v6, v6, v9

    add-int/2addr v14, v6

    :cond_2
    aget-object v6, v5, v15

    aget v6, v6, v7

    aget-object v11, v5, v15

    aget v11, v11, v8

    const-string v13, "\u653b\u51fb"

    invoke-static {v6, v11, v13, v14, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v6, v6, v1

    const/4 v11, 0x6

    aget v6, v6, v11

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v13, v6

    aget v6, v6, v9

    add-int v16, v16, v6

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v6, v6, v1

    aget v3, v6, v3

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v6, v6, v3

    aget v6, v6, v12

    if-ne v6, v11, :cond_3

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v6, v3

    aget v3, v3, v9

    add-int v16, v16, v3

    :cond_3
    move/from16 v3, v16

    aget-object v6, v5, v11

    aget v6, v6, v7

    aget-object v9, v5, v11

    aget v9, v9, v8

    const-string v11, "\u9632\u5fa1"

    invoke-static {v6, v9, v11, v3, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v3, 0x7

    aget-object v6, v5, v3

    aget v18, v6, v7

    aget-object v3, v5, v3

    aget v19, v3, v8

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v3, v3, v1

    aget v21, v3, v2

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v1, v2, v1

    aget v22, v1, v15

    const v23, -0xd81100

    const-string v20, "\u751f\u547d"

    invoke-static/range {v18 .. v23}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    :cond_4
    const/16 v1, 0xa

    aget-object v2, v5, v1

    aget v2, v2, v7

    aget-object v1, v5, v1

    aget v1, v1, v8

    const-string v3, "\u524d\u4e00\u4e2a"

    invoke-static {v3, v2, v1, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0xb

    aget-object v2, v5, v1

    aget v2, v2, v7

    aget-object v1, v5, v1

    aget v1, v1, v8

    const-string v3, "\u540e\u4e00\u4e2a"

    invoke-static {v3, v2, v1, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0xc

    aget-object v2, v5, v1

    aget v2, v2, v7

    aget-object v1, v5, v1

    aget v1, v1, v8

    const-string v3, "\u5347  \u7ea7"

    invoke-static {v3, v2, v1, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0xd

    aget-object v2, v5, v1

    aget v2, v2, v7

    aget-object v1, v5, v1

    aget v1, v1, v8

    const-string v3, "\u89e3  \u6563"

    invoke-static {v3, v2, v1, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuInfoFormation(I)V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, p1

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/16 v1, 0xc

    aget-object v3, v5, v1

    aget v3, v3, v6

    aget-object v8, v5, v1

    aget v8, v8, v7

    const v9, -0x103b00

    const-string v10, "\u5f53\u524d\u9635\u5f62\uff1a"

    invoke-static {v10, v3, v8, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->FmtName:[Ljava/lang/String;

    iget v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    aget-object v3, v3, v4

    aget-object v4, v5, v1

    aget v4, v4, v6

    sget v8, Lfunlight/com/game/sgage2new/GTR;->FontSize:I

    const/4 v10, 0x4

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v4, v8

    aget-object v1, v5, v1

    aget v1, v1, v7

    const v8, -0xfa6917

    invoke-static {v3, v4, v1, v8, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v1, v5, v6

    aget v11, v1, v6

    aget-object v1, v5, v6

    aget v12, v1, v7

    sget v14, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    const-string v13, "\u5e8f\u53f7\uff1a"

    const/16 v15, 0x24

    const/16 v16, -0x1

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    aget-object v1, v5, v7

    aget v1, v1, v6

    aget-object v3, v5, v7

    aget v3, v3, v7

    const/4 v4, -0x1

    const-string v8, "\u4e0a\u4e2a"

    invoke-static {v8, v1, v3, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v1, v5, v2

    aget v1, v1, v6

    aget-object v3, v5, v2

    aget v3, v3, v7

    const-string v8, "\u4e0b\u4e2a"

    invoke-static {v8, v1, v3, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/4 v1, 0x3

    aget-object v3, v5, v1

    aget v3, v3, v6

    aget-object v8, v5, v1

    aget v8, v8, v7

    const-string v11, "\u5e03\u9635"

    invoke-static {v11, v3, v8, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    sget v8, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    aget-object v3, v3, v8

    aget v3, v3, v7

    const/4 v8, 0x5

    if-lez v3, :cond_0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->FmtNote:[Ljava/lang/String;

    sget v11, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    aget-object v12, v3, v11

    aget-object v3, v5, v10

    aget v13, v3, v6

    aget-object v3, v5, v10

    aget v14, v3, v7

    aget-object v3, v5, v10

    aget v15, v3, v2

    aget-object v2, v5, v10

    aget v16, v2, v1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x1

    invoke-static/range {v12 .. v19}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->FmtName:[Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    aget-object v1, v1, v2

    aget-object v2, v5, v8

    aget v2, v2, v6

    aget-object v3, v5, v8

    aget v3, v3, v7

    invoke-static {v1, v2, v3, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/4 v1, 0x6

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    sget v3, Lfunlight/com/game/sgage2new/GTR;->FmtSel:I

    invoke-virtual {v0, v2, v1, v3}, Lfunlight/com/game/sgage2new/GTCGame;->DrawFormationExample(III)V

    goto :goto_0

    :cond_0
    aget-object v3, v5, v10

    aget v12, v3, v6

    aget-object v3, v5, v10

    aget v13, v3, v7

    aget-object v3, v5, v10

    aget v14, v3, v2

    aget-object v2, v5, v10

    aget v15, v2, v1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x1

    const-string v11, "\u6b64\u9635\u5f62\u8fd8\u672a\u5b66\u4f1a"

    invoke-static/range {v11 .. v18}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    aget-object v1, v5, v8

    aget v1, v1, v6

    aget-object v2, v5, v8

    aget v2, v2, v7

    const-string v3, "\u672a\u77e5\u9635\u5f62"

    invoke-static {v3, v1, v2, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :goto_0
    const/4 v1, 0x7

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    const-string v3, "\u6b66\u5c06"

    invoke-static {v3, v2, v1, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0x8

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    const-string v3, "\u6b65\u5175"

    invoke-static {v3, v2, v1, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0x9

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    const-string v3, "\u5f13\u5175"

    invoke-static {v3, v2, v1, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0xa

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    const-string v3, "\u9a91\u5175"

    invoke-static {v3, v2, v1, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/16 v1, 0xb

    aget-object v2, v5, v1

    aget v2, v2, v6

    aget-object v1, v5, v1

    aget v1, v1, v7

    const-string v3, "\u6218\u8f66"

    invoke-static {v3, v2, v1, v4, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuItem()V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strMuSY2:[Ljava/lang/String;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    aget-object v1, v1, v3

    aget-object v3, v5, v7

    aget v3, v3, v7

    aget-object v9, v5, v7

    aget v9, v9, v8

    const v10, -0x103b00

    invoke-static {v1, v3, v9, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v5, v8

    aget v12, v1, v7

    aget-object v1, v5, v8

    aget v13, v1, v8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    int-to-long v14, v1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-ge v1, v9, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    mul-int/lit8 v12, v1, 0x4

    add-int/2addr v12, v9

    sget v13, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    mul-int/lit8 v13, v13, 0x14

    add-int/2addr v13, v12

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    aget v14, v14, v13

    if-ltz v14, :cond_1

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    aget v13, v14, v13

    add-int/lit8 v12, v12, 0xe

    aget-object v14, v5, v12

    aget v14, v14, v7

    aget-object v15, v5, v12

    aget v15, v15, v8

    aget-object v16, v5, v12

    aget v10, v16, v2

    aget-object v12, v5, v12

    aget v12, v12, v11

    iget-object v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v11, v11, v13

    aget v11, v11, v7

    invoke-static {v11, v14, v15, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    iget-object v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v11, v11, v13

    const/16 v16, 0x16

    aget v11, v11, v16

    if-ne v11, v8, :cond_0

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->ImgNum0:Lorg/loon/framework/android/game/core/graphics/LImage;

    add-int/lit8 v17, v15, 0xb

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, v13

    aget v6, v6, v3

    int-to-long v2, v6

    const/16 v20, 0x0

    move v6, v15

    move-object v15, v11

    move/from16 v16, v14

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto :goto_2

    :cond_0
    move v6, v15

    :goto_2
    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    if-ne v13, v2, :cond_1

    invoke-static {v14, v6, v10, v12}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/16 v6, 0x8

    goto :goto_0

    :cond_3
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    aget v2, v2, v1

    const/16 v3, 0xc

    if-ltz v2, :cond_5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->ItemSelected:[I

    aget v1, v2, v1

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v2, v1

    aget v2, v2, v7

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v10, 0x2

    aget-object v11, v5, v10

    aget v11, v11, v7

    aget-object v12, v5, v10

    aget v12, v12, v8

    const v13, -0xd81100

    invoke-static {v6, v11, v12, v13, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, v1

    const/16 v11, 0x8

    aget v6, v6, v11

    if-lez v6, :cond_4

    aget-object v6, v5, v10

    aget v6, v6, v7

    add-int/lit8 v6, v6, 0x64

    aget-object v11, v5, v10

    aget v10, v11, v8

    const v11, -0x108d00

    const-string v12, "\u88c5\u5907\u4e2d"

    invoke-static {v12, v6, v10, v11, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_4
    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ItemNote:[Ljava/lang/String;

    aget-object v10, v6, v2

    const/4 v6, 0x3

    aget-object v11, v5, v6

    aget v11, v11, v7

    aget-object v12, v5, v6

    aget v12, v12, v8

    sget v13, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v13

    aget-object v13, v5, v6

    const/4 v14, 0x2

    aget v13, v13, v14

    aget-object v14, v5, v6

    aget v14, v14, v6

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, v1

    aget v6, v6, v8

    const/16 v10, 0x1e

    if-le v6, v10, :cond_5

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v6, v6, v1

    aget v6, v6, v8

    const/16 v10, 0x32

    if-ge v6, v10, :cond_5

    aget-object v6, v5, v3

    aget v6, v6, v7

    aget-object v10, v5, v3

    aget v10, v10, v8

    iget-object v11, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v11, v1

    const/16 v11, 0xf

    aget v1, v1, v11

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v2, v12, v2

    aget v2, v2, v11

    sub-int/2addr v1, v2

    const v2, -0xfa6917

    const-string v11, "\u52a0\u6210\uff1a"

    invoke-static {v6, v10, v11, v1, v2}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    :cond_5
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ltz v1, :cond_6

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v7

    const/4 v2, 0x4

    aget-object v6, v5, v2

    aget v6, v6, v7

    aget-object v2, v5, v2

    aget v2, v2, v8

    invoke-static {v1, v6, v2, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_6
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-ltz v1, :cond_7

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v6, v1

    aget v1, v1, v7

    aget-object v6, v5, v9

    aget v6, v6, v7

    aget-object v9, v5, v9

    aget v9, v9, v8

    invoke-static {v1, v6, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_7
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v6, 0x8

    aget v1, v1, v6

    if-ltz v1, :cond_8

    iget-object v6, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v6, v1

    aget v1, v1, v7

    const/4 v6, 0x6

    aget-object v9, v5, v6

    aget v9, v9, v7

    aget-object v6, v5, v6

    aget v6, v6, v8

    invoke-static {v1, v9, v6, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_8
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v6, 0xa

    aget v1, v1, v6

    if-ltz v1, :cond_9

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v9, v1

    aget v1, v1, v7

    aget-object v9, v5, v2

    aget v9, v9, v7

    aget-object v2, v5, v2

    aget v2, v2, v8

    invoke-static {v1, v9, v2, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_9
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    if-ltz v1, :cond_a

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v9, v1

    aget v1, v1, v7

    const/16 v9, 0x8

    aget-object v10, v5, v9

    aget v10, v10, v7

    aget-object v9, v5, v9

    aget v9, v9, v8

    invoke-static {v1, v10, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_a
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v1, v3

    if-ltz v1, :cond_b

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v3, v1

    aget v1, v1, v7

    const/16 v3, 0x9

    aget-object v4, v5, v3

    aget v4, v4, v7

    aget-object v3, v5, v3

    aget v3, v3, v8

    invoke-static {v1, v4, v3, v7}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_b
    aget-object v1, v5, v6

    aget v1, v1, v7

    aget-object v3, v5, v6

    aget v3, v3, v8

    const/4 v4, -0x1

    const-string v6, "\u88c5\u5907"

    invoke-static {v6, v1, v3, v4, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v1, v5, v2

    aget v1, v1, v7

    aget-object v2, v5, v2

    aget v2, v2, v8

    const-string v3, "\u6b66\u5668"

    invoke-static {v3, v1, v2, v4, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v1, 0x22

    aget-object v2, v5, v1

    aget v10, v2, v7

    aget-object v1, v5, v1

    aget v11, v1, v8

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    add-int/2addr v1, v8

    int-to-long v12, v1

    const-wide/16 v14, 0x5

    invoke-static/range {v9 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    return-void
.end method

.method public DrawMenuItemArm()V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItem()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strReturn:Ljava/lang/String;

    aget-object v3, v4, v2

    aget v3, v3, v2

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, -0x1

    invoke-static {v0, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strArm:Ljava/lang/String;

    aget-object v3, v4, v6

    aget v3, v3, v2

    aget-object v5, v4, v6

    aget v5, v5, v6

    invoke-static {v0, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSale:Ljava/lang/String;

    aget-object v3, v4, v1

    aget v2, v3, v2

    aget-object v1, v4, v1

    aget v1, v1, v6

    invoke-static {v0, v2, v1, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuItemArmWeap()V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItem()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strReturn:Ljava/lang/String;

    aget-object v3, v4, v2

    aget v3, v3, v2

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, -0x1

    invoke-static {v0, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v0, v4, v6

    aget v0, v0, v2

    aget-object v3, v4, v6

    aget v3, v3, v6

    const-string v5, "\u6b66\u5668\u680f1"

    invoke-static {v5, v0, v3, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v0, v4, v1

    aget v0, v0, v2

    aget-object v1, v4, v1

    aget v1, v1, v6

    const-string v3, "\u6b66\u5668\u680f2"

    invoke-static {v3, v0, v1, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/4 v0, 0x7

    aget-object v1, v4, v0

    aget v1, v1, v2

    aget-object v0, v4, v0

    aget v0, v0, v6

    const-string v2, "\u6b66\u5668\u680f3"

    invoke-static {v2, v1, v0, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuItemFood()V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItem()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v3, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strReturn:Ljava/lang/String;

    aget-object v3, v4, v2

    aget v3, v3, v2

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, -0x1

    invoke-static {v0, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strUse:Ljava/lang/String;

    aget-object v3, v4, v6

    aget v3, v3, v2

    aget-object v5, v4, v6

    aget v5, v5, v6

    invoke-static {v0, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSale:Ljava/lang/String;

    aget-object v3, v4, v1

    aget v2, v3, v2

    aget-object v1, v4, v1

    aget v1, v1, v6

    invoke-static {v0, v2, v1, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuItemStuff()V
    .locals 7

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuItem()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strReturn:Ljava/lang/String;

    aget-object v1, v4, v2

    aget v1, v1, v2

    aget-object v3, v4, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v6, -0x1

    invoke-static {v0, v1, v3, v6, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strSale:Ljava/lang/String;

    aget-object v1, v4, v5

    aget v1, v1, v2

    aget-object v2, v4, v5

    aget v2, v2, v5

    invoke-static {v0, v1, v2, v6, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuMiss()V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v7

    invoke-virtual {v5, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    aget v1, v1, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->MissName:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v6, v4, v5

    aget v6, v6, v5

    aget-object v8, v4, v5

    aget v8, v8, v7

    const/4 v9, -0x1

    invoke-static {v3, v6, v8, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->MissNote:[Ljava/lang/String;

    aget-object v8, v3, v1

    aget-object v3, v4, v7

    aget v9, v3, v5

    aget-object v3, v4, v7

    aget v10, v3, v7

    aget-object v3, v4, v7

    aget v11, v3, v2

    aget-object v3, v4, v7

    const/4 v6, 0x3

    aget v12, v3, v6

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v3, v3, v1

    aget v3, v3, v6

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->strMissState:[Ljava/lang/String;

    aget-object v3, v8, v3

    aget-object v8, v4, v6

    aget v8, v8, v5

    aget-object v6, v4, v6

    aget v6, v6, v7

    const v9, -0xd81100

    invoke-static {v3, v8, v6, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v3, v3, v1

    const/4 v6, 0x7

    aget v3, v3, v6

    if-lez v3, :cond_1

    aget-object v3, v4, v2

    aget v8, v3, v5

    aget-object v2, v4, v2

    aget v9, v2, v7

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x8

    aget v11, v2, v3

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v1, v2, v1

    aget v12, v1, v6

    const/4 v13, -0x1

    const-string v10, "\u5b8c\u6210\u5ea6\uff1a"

    invoke-static/range {v8 .. v13}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    :cond_1
    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ImgNum2:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x4

    aget-object v2, v4, v1

    aget v15, v2, v5

    aget-object v1, v4, v1

    aget v16, v1, v7

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    add-int/2addr v1, v7

    int-to-long v1, v1

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    int-to-long v3, v3

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lfunlight/com/game/sgage2new/GUI;->drawTwoNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJJ)I

    return-void
.end method

.method public DrawMenuSkill()V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strMuSY1:[Ljava/lang/String;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v1, v1, v3

    aget-object v3, v5, v7

    aget v3, v3, v7

    aget-object v9, v5, v7

    aget v9, v9, v8

    const v10, -0x103b00

    invoke-static {v1, v3, v9, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v1, v5, v8

    aget v1, v1, v7

    aget-object v3, v5, v8

    aget v3, v3, v8

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->strLLZ:Ljava/lang/String;

    iget-object v10, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v11, 0x2b

    aget v10, v10, v11

    const v11, -0xd81100

    invoke-static {v1, v3, v9, v10, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v1, v1, v3

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    aget v1, v1, v3

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillName:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v9, v5, v2

    aget v9, v9, v7

    aget-object v10, v5, v2

    aget v10, v10, v8

    invoke-static {v3, v9, v10, v11, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v3, v3, v1

    const v9, -0x108d00

    if-ge v3, v8, :cond_0

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillCond:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v10, v5, v2

    aget v10, v10, v7

    add-int/lit8 v10, v10, 0x64

    aget-object v11, v5, v2

    aget v11, v11, v8

    invoke-static {v3, v10, v11, v9, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_0
    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillNote:[Ljava/lang/String;

    aget-object v10, v3, v1

    aget-object v3, v5, v2

    aget v11, v3, v7

    aget-object v3, v5, v2

    aget v3, v3, v8

    sget v12, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v3

    aget-object v3, v5, v2

    aget v13, v3, v2

    aget-object v3, v5, v2

    const/4 v15, 0x3

    aget v14, v3, v15

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x1

    const/4 v9, 0x3

    move v15, v3

    invoke-static/range {v10 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->SkillDefine:[[I

    aget-object v10, v10, v1

    aget v6, v10, v6

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v1, v10, v1

    mul-int v6, v6, v1

    add-int/2addr v3, v6

    aget-object v1, v5, v2

    aget v1, v1, v7

    aget-object v6, v5, v2

    aget v6, v6, v8

    aget-object v10, v5, v2

    aget v10, v10, v9

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0xf

    const/4 v10, -0x1

    const-string v11, "\u5347\u7ea7\u9700\u5386\u7ec3\u503c\uff1a"

    invoke-static {v1, v6, v11, v3, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_5

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v11, v11, v12

    aget v11, v11, v1

    aget-object v6, v6, v11

    add-int/lit8 v11, v1, 0x3

    aget-object v12, v5, v11

    aget v12, v12, v7

    aget-object v13, v5, v11

    aget v13, v13, v8

    invoke-virtual {v3, v6, v12, v13, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v6, v6, v12

    aget v6, v6, v1

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    add-int/lit8 v13, v3, 0x19

    aget v12, v12, v13

    if-ne v6, v12, :cond_1

    sget-object v6, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ImgSK:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v12, v12, v3

    aget-object v13, v5, v11

    aget v13, v13, v7

    aget-object v14, v5, v11

    aget v14, v14, v8

    invoke-virtual {v6, v12, v13, v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v6, v6, v12

    aget v6, v6, v1

    aget-byte v3, v3, v6

    if-ge v3, v8, :cond_3

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->ImgSkillIcon:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v6, v6, v7

    aget-object v12, v5, v11

    aget v12, v12, v7

    aget-object v13, v5, v11

    aget v13, v13, v8

    invoke-virtual {v3, v6, v12, v13, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_3
    sget-object v18, Lfunlight/com/game/sgage2new/GTR;->ImgNum0:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v5, v11

    aget v3, v3, v7

    add-int/lit8 v19, v3, 0x8

    aget-object v3, v5, v11

    aget v3, v3, v8

    add-int/lit8 v20, v3, 0x20

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->SkillId:[[I

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    aget-object v6, v6, v12

    aget v6, v6, v1

    aget-byte v3, v3, v6

    int-to-long v12, v3

    const/16 v23, 0x0

    move-wide/from16 v21, v12

    invoke-static/range {v18 .. v23}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :goto_2
    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelSkillID:I

    if-ne v1, v3, :cond_4

    aget-object v3, v5, v11

    aget v3, v3, v7

    aget-object v6, v5, v11

    aget v6, v6, v8

    aget-object v12, v5, v11

    aget v12, v12, v2

    aget-object v11, v5, v11

    aget v11, v11, v9

    invoke-static {v3, v6, v12, v11}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY1:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    if-ne v1, v2, :cond_6

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY1:[Ljava/lang/String;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0xc

    aget-object v4, v5, v3

    aget v4, v4, v7

    aget-object v3, v5, v3

    aget v3, v3, v8

    const v6, -0x108d00

    invoke-static {v2, v4, v3, v6, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_6
    const v6, -0x108d00

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY1:[Ljava/lang/String;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0xc

    aget-object v4, v5, v3

    aget v4, v4, v7

    aget-object v3, v5, v3

    aget v3, v3, v8

    invoke-static {v2, v4, v3, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public DrawMenuSkillAuto()V
    .locals 7

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuSkill()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->strSkillOpt:[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v1, v4, v2

    aget v1, v1, v2

    aget-object v3, v4, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v6, -0x1

    invoke-static {v0, v1, v3, v6, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->strSkillOpt:[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v1, v4, v5

    aget v1, v1, v2

    aget-object v2, v4, v5

    aget v2, v2, v5

    invoke-static {v0, v1, v2, v6, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawMenuSkillHand()V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->DrawMenuSkill()V

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0, v1, v2, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->strSkillOpt:[Ljava/lang/String;

    aget-object v1, v1, v0

    aget-object v3, v4, v0

    aget v3, v3, v2

    aget-object v5, v4, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, -0x1

    invoke-static {v1, v3, v5, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DrawMode(Z)V
    .locals 2

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTS;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTS;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public DrawNpcInfo(I)V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, p1

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v8

    invoke-virtual {v6, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v8

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v7, 0x4

    aget v3, v3, v7

    aget-object v1, v1, v3

    aget-object v3, v5, v6

    aget v3, v3, v6

    aget-object v9, v5, v6

    aget v9, v9, v8

    const v10, -0x103b00

    invoke-static {v1, v3, v9, v10, v8}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    aget-object v1, v5, v8

    aget v11, v1, v6

    aget-object v1, v5, v8

    aget v12, v1, v8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v13, v1, v8

    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x25

    aget v14, v1, v3

    invoke-static {v4}, Lfunlight/com/game/sgage2new/GTMSence;->NextLevExp(Lfunlight/com/game/sgage2new/GTMMan;)I

    move-result v15

    const/16 v16, -0x1

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    aget-object v1, v5, v2

    aget v11, v1, v6

    aget-object v1, v5, v2

    aget v12, v1, v8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v13, v1, v2

    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x22

    aget v14, v1, v3

    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2c

    aget v15, v1, v3

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    const/4 v1, 0x3

    aget-object v3, v5, v1

    aget v11, v3, v6

    aget-object v3, v5, v1

    aget v12, v3, v8

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v13, v3, v1

    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x23

    aget v14, v1, v3

    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0x2d

    aget v15, v1, v3

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    aget-object v1, v5, v7

    aget v1, v1, v6

    aget-object v3, v5, v7

    aget v3, v3, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v7, v9, v7

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v11, 0x2b

    aget v9, v9, v11

    const v11, -0xd81100

    invoke-static {v1, v3, v7, v9, v11}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v1, 0x5

    aget-object v3, v5, v1

    aget v3, v3, v6

    aget-object v7, v5, v1

    aget v7, v7, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v1, v9, v1

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v11, 0x13

    aget v9, v9, v11

    iget-object v12, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/4 v13, 0x7

    aget v12, v12, v13

    add-int/2addr v9, v12

    invoke-static {v3, v7, v1, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v1, 0x6

    aget-object v3, v5, v1

    aget v3, v3, v6

    aget-object v7, v5, v1

    aget v7, v7, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v1, v9, v1

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v12, 0x14

    aget v9, v9, v12

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v9, v14

    invoke-static {v3, v7, v1, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v1, v5, v13

    aget v1, v1, v6

    aget-object v3, v5, v13

    aget v3, v3, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v7, v7, v13

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x15

    aget v9, v9, v14

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v16, 0x9

    aget v14, v14, v16

    add-int/2addr v9, v14

    invoke-static {v1, v3, v7, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v1, v5, v15

    aget v1, v1, v6

    aget-object v3, v5, v15

    aget v3, v3, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v7, v7, v15

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x16

    aget v9, v9, v14

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    const/16 v17, 0xa

    aget v14, v14, v17

    add-int/2addr v9, v14

    invoke-static {v1, v3, v7, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v1, v5, v16

    aget v1, v1, v6

    aget-object v3, v5, v16

    aget v3, v3, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v7, v7, v16

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v10, 0x2e

    aget v9, v9, v10

    const/4 v10, -0x1

    invoke-static {v1, v3, v7, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    aget-object v1, v5, v17

    aget v1, v1, v6

    aget-object v3, v5, v17

    aget v3, v3, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v7, v7, v17

    iget-object v9, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v14, 0x2f

    aget v9, v9, v14

    invoke-static {v1, v3, v7, v9, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v1, 0xb

    aget-object v3, v5, v1

    aget v3, v3, v6

    aget-object v7, v5, v1

    aget v7, v7, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v9, v9, v1

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v16, 0x30

    aget v14, v14, v16

    invoke-static {v3, v7, v9, v14, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v3, 0xc

    aget-object v7, v5, v3

    aget v7, v7, v6

    aget-object v9, v5, v3

    aget v9, v9, v8

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v14, v14, v3

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v18, 0x31

    aget v3, v3, v18

    invoke-static {v7, v9, v14, v3, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/16 v3, 0xd

    aget-object v7, v5, v3

    aget v7, v7, v6

    aget-object v9, v5, v3

    aget v9, v9, v8

    iget-object v14, v0, Lfunlight/com/game/sgage2new/GTCGame;->InfoTitle:[Ljava/lang/String;

    aget-object v3, v14, v3

    iget-object v14, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v18, 0x24

    aget v14, v14, v18

    invoke-static {v7, v9, v3, v14, v10}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v3, v2

    if-ltz v2, :cond_0

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v3, v2

    aget v2, v2, v6

    const/16 v3, 0x12

    aget-object v7, v5, v3

    aget v7, v7, v6

    aget-object v3, v5, v3

    aget v3, v3, v8

    invoke-static {v2, v7, v3, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_0
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v2, v13

    if-ltz v2, :cond_1

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v3, v2

    aget v2, v2, v6

    aget-object v3, v5, v11

    aget v3, v3, v6

    aget-object v7, v5, v11

    aget v7, v7, v8

    invoke-static {v2, v3, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_1
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v2, v15

    if-ltz v2, :cond_2

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v3, v2

    aget v2, v2, v6

    aget-object v3, v5, v12

    aget v3, v3, v6

    aget-object v7, v5, v12

    aget v7, v7, v8

    invoke-static {v2, v3, v7, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_2
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v2, v17

    if-ltz v2, :cond_3

    iget-object v3, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v2, v3, v2

    aget v2, v2, v6

    const/16 v3, 0x15

    aget-object v7, v5, v3

    aget v7, v7, v6

    aget-object v3, v5, v3

    aget v3, v3, v8

    invoke-static {v2, v7, v3, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_3
    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v1, v2, v1

    if-ltz v1, :cond_4

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v6

    const/16 v2, 0x16

    aget-object v3, v5, v2

    aget v3, v3, v6

    aget-object v2, v5, v2

    aget v2, v2, v8

    invoke-static {v1, v3, v2, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_4
    iget-object v1, v4, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v2, v4, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v2, v1

    aget v1, v1, v6

    const/16 v2, 0x17

    aget-object v2, v5, v2

    aget v2, v2, v6

    const/16 v3, 0x17

    aget-object v3, v5, v3

    aget v3, v3, v8

    invoke-static {v1, v2, v3, v6}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    :cond_5
    return-void
.end method

.method public DrawOnis()Z
    .locals 3

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTS;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public DrawPolitical()V
    .locals 9

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v3, v3, v5

    invoke-virtual {v3, v0, v1}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->strPtitle:[Ljava/lang/String;

    aget-object v1, v1, v0

    aget-object v6, v2, v0

    aget v6, v6, v3

    aget-object v7, v2, v0

    aget v7, v7, v5

    invoke-static {v1, v6, v7, v4, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    const/4 v1, 0x6

    aget-object v6, v2, v1

    aget v6, v6, v3

    aget-object v1, v2, v1

    aget v1, v1, v5

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v7, v7, v0

    const/16 v8, 0xb

    aget v7, v7, v8

    const-string v8, "\u5546\u4e1a\uff1a"

    invoke-static {v6, v1, v8, v7, v4}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    const/4 v1, 0x7

    aget-object v6, v2, v1

    aget v3, v6, v3

    aget-object v1, v2, v1

    aget v1, v1, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v0, v2, v0

    const/16 v2, 0xe

    aget v0, v0, v2

    const-string v2, "\u6cbb\u5b89\uff1a"

    invoke-static {v3, v1, v2, v0, v4}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;II)V

    return-void
.end method

.method public DrawSendOK()V
    .locals 14

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v9, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v1, v0

    const/4 v10, 0x2

    div-int/lit8 v11, v1, 0x2

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v1, v9

    div-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v12, v0, v9, v13}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strAchmSend:Ljava/lang/String;

    add-int/lit8 v2, v11, 0xa

    add-int/lit8 v3, v12, 0x1e

    add-int/lit8 v4, v0, -0x14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x14

    const v1, -0x103b00

    const-string v2, "QQ\u793e\u533a"

    invoke-static {v2, v10, v12, v1, v13}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, -0x2a

    const-string v0, "\u8fd4\u56de"

    invoke-static {v0, v11, v12, v1, v13}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DrawSkillMake(I)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMake1:Ljava/lang/String;

    aget-object v3, v4, v6

    aget v3, v3, v6

    aget-object v8, v4, v6

    aget v8, v8, v7

    const v9, -0x103b00

    invoke-static {v1, v3, v8, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMake3:Ljava/lang/String;

    aget-object v3, v4, v7

    aget v3, v3, v6

    aget-object v8, v4, v7

    aget v8, v8, v7

    const/4 v10, -0x1

    invoke-static {v1, v3, v8, v10, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMake2:Ljava/lang/String;

    aget-object v3, v4, v2

    aget v3, v3, v6

    aget-object v8, v4, v2

    aget v8, v8, v7

    invoke-static {v1, v3, v8, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMake4:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v8, v4, v3

    aget v8, v8, v6

    aget-object v9, v4, v3

    aget v9, v9, v7

    invoke-static {v1, v8, v9, v10, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMake5:Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, v4, v8

    aget v9, v9, v6

    aget-object v8, v4, v8

    aget v8, v8, v7

    const v11, -0x108d00

    invoke-static {v1, v9, v8, v11, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    aget-object v9, v4, v1

    aget v11, v9, v6

    aget-object v1, v4, v1

    aget v12, v1, v7

    sget-object v13, Lfunlight/com/game/sgage2new/GTR;->strSkillMake6:Ljava/lang/String;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/16 v9, 0x8

    aget v14, v1, v9

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    const/16 v15, 0x9

    aget v15, v1, v15

    const v16, -0x103b00

    invoke-static/range {v11 .. v16}, Lfunlight/com/game/sgage2new/GUI;->drawInfo(IILjava/lang/String;III)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKInfo:[I

    aget v1, v1, v8

    iget-object v11, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v1, v11, v1

    aget v1, v1, v9

    if-lez v1, :cond_0

    const/4 v1, 0x6

    aget-object v9, v4, v1

    aget v9, v9, v6

    aget-object v1, v4, v1

    aget v1, v1, v7

    const v11, -0xd81100

    const-string v12, "\u88c5\u5907\u4e2d"

    invoke-static {v12, v9, v1, v11, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    sget v9, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/2addr v9, v1

    sget-object v11, Lfunlight/com/game/sgage2new/GTR;->SKillItem:[I

    array-length v11, v11

    if-ge v9, v11, :cond_1

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->StrSKillItem:[Ljava/lang/String;

    sget v11, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    add-int/2addr v11, v1

    aget-object v9, v9, v11

    add-int/lit8 v11, v1, 0x7

    aget-object v12, v4, v11

    aget v12, v12, v6

    aget-object v13, v4, v11

    aget v13, v13, v7

    invoke-static {v9, v12, v13, v10, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget v9, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    sget v12, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sub-int/2addr v9, v12

    if-ne v1, v9, :cond_1

    aget-object v9, v4, v11

    aget v9, v9, v6

    aget-object v12, v4, v11

    aget v12, v12, v7

    aget-object v13, v4, v11

    aget v13, v13, v2

    aget-object v11, v4, v11

    aget v11, v11, v3

    invoke-static {v9, v12, v13, v11}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    const/16 v3, 0xa

    iget-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v8, 0x1c

    const v9, -0x955a1c

    if-ne v4, v8, :cond_3

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strSkillMkName:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4, v1, v3, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_3
    iget-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    if-ne v4, v5, :cond_4

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strSkillMkName:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v4, v1, v3, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_4
    iget-short v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strSkillMkName:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3, v9, v7}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_5
    sget v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    if-eq v1, v7, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v3, 0x78

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/high16 v4, -0x1000000

    invoke-static {v6, v1, v2, v3, v4}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->AnimSkillObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    aget-object v1, v1, v2

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/16 v3, -0x32

    invoke-virtual {v1, v2, v6, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    goto :goto_1

    :cond_7
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strSkillMkName:[Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SKillMKID:I

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public DrawTrade()V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v3, v2

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v7

    invoke-virtual {v5, v1, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v1, v1, v7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->ImgNum12:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v4, v5

    aget v9, v1, v5

    aget-object v1, v4, v5

    aget v10, v1, v7

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    int-to-long v11, v1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    sget-object v14, Lfunlight/com/game/sgage2new/GTR;->ImgNum11:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v4, v7

    aget v15, v1, v5

    aget-object v1, v4, v7

    aget v16, v1, v7

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    int-to-long v8, v1

    const/16 v19, 0x1

    move-wide/from16 v17, v8

    invoke-static/range {v14 .. v19}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v6, 0x3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v3

    add-int/lit8 v8, v1, 0x2

    aget-object v9, v4, v8

    aget v9, v9, v5

    aget-object v10, v4, v8

    aget v10, v10, v7

    invoke-static {v3, v9, v10, v5}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v9, v9, v5

    invoke-virtual {v9, v3}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum0:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v9, v4, v8

    aget v11, v9, v5

    aget-object v9, v4, v8

    aget v9, v9, v7

    add-int/lit8 v12, v9, 0x1e

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v9, v9, v5

    invoke-virtual {v9, v3}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v3

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_0
    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    if-ne v1, v3, :cond_1

    aget-object v3, v4, v8

    aget v3, v3, v5

    aget-object v9, v4, v8

    aget v9, v9, v7

    aget-object v10, v4, v8

    aget v10, v10, v2

    aget-object v8, v4, v8

    aget v6, v8, v6

    invoke-static {v3, v9, v10, v6}, Lfunlight/com/game/sgage2new/GUI;->drawSelBox(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x14

    if-ge v1, v3, :cond_4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v3, v3, v7

    invoke-virtual {v3, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v3

    add-int/lit8 v8, v1, 0xc

    aget-object v9, v4, v8

    aget v9, v9, v5

    aget-object v10, v4, v8

    aget v10, v10, v7

    invoke-static {v3, v9, v10, v5}, Lfunlight/com/game/sgage2new/GUI;->drawItem(IIII)V

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v9, v9, v7

    invoke-virtual {v9, v3}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum0:Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v9, v4, v8

    aget v11, v9, v5

    aget-object v8, v4, v8

    aget v8, v8, v7

    add-int/lit8 v12, v8, 0x1e

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->trade:Lfunlight/com/game/sgage2new/GTMTrade;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v8, v8, v7

    invoke-virtual {v8, v3}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v3

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote1:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote1:Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v8, v4, v3

    aget v8, v8, v5

    aget-object v3, v4, v3

    aget v3, v3, v7

    const v9, -0x103b00

    invoke-static {v1, v8, v3, v9, v5}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_5
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrItemNote2:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->StrItemNote2:Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v3, v4, v1

    aget v9, v3, v5

    aget-object v3, v4, v1

    aget v10, v3, v7

    aget-object v3, v4, v1

    aget v11, v3, v2

    aget-object v1, v4, v1

    aget v12, v1, v6

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    :cond_6
    sget v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    if-ne v1, v7, :cond_7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTradeGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget v1, Lfunlight/com/game/sgage2new/GTR;->TradeStep:I

    if-ne v1, v2, :cond_8

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTradeCancel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public DrawUiInfo(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    aget v6, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x1

    aget v7, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    aget v8, v0, v4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x3

    aget v9, v0, v1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    return-void
.end method

.method public DrawUiQuestion(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v0, v0, v1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    aget v6, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x1

    aget v7, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    aget v8, v0, v4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x3

    aget v9, v0, v1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    return-void
.end method

.method public DrawWarResult()V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/16 v2, 0x14

    sub-int/2addr v1, v2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v3, v2

    const/16 v4, 0xa

    invoke-static {v4, v4, v1, v3}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    sget v1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgWinFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v6, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v6, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgWinFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v5, v6, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_0

    :cond_0
    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgLostFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v6, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sub-int/2addr v6, v4

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->ImgLostFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v5, v6, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :goto_0
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v4, 0x6e

    const/16 v5, 0xf

    const v6, -0x444445

    const/16 v7, 0xd2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-le v1, v2, :cond_1

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/16 v10, 0x23

    sget v11, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v11, v10

    sget v12, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v10

    invoke-virtual {v1, v5, v11, v7, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strTime:Ljava/lang/String;

    invoke-static {v1, v2, v10, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrWarTime:Ljava/lang/String;

    invoke-static {v1, v4, v10, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_1
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v10, 0x1e

    const/16 v11, 0x3c

    if-le v1, v10, :cond_2

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v10, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v10, v11

    sget v12, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v5, v10, v7, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strAttackOK:Ljava/lang/String;

    invoke-static {v1, v2, v11, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrWarAttOk:Ljava/lang/String;

    invoke-static {v1, v4, v11, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_2
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v10, 0x28

    if-le v1, v10, :cond_3

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/16 v10, 0x55

    sget v12, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v10

    sget v13, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v5, v12, v7, v13}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strBeAttackOK:Ljava/lang/String;

    invoke-static {v1, v2, v10, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrWarBeAttOk:Ljava/lang/String;

    const v12, -0xfcfd

    invoke-static {v1, v4, v10, v12, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_3
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v10, 0x32

    if-le v1, v10, :cond_4

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v10, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v10, v4

    sget v12, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v12, v4

    invoke-virtual {v1, v5, v10, v7, v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strKillCnt:Ljava/lang/String;

    invoke-static {v1, v2, v4, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->StrWarKill:Ljava/lang/String;

    const v10, -0xfa6917

    invoke-static {v1, v4, v4, v10, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_4
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    if-le v1, v11, :cond_5

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    const/16 v14, 0x87

    sget v4, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v4, v14

    sget v6, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    add-int/2addr v6, v14

    invoke-virtual {v1, v5, v4, v7, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strMoney:Ljava/lang/String;

    invoke-static {v1, v2, v14, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v12, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v13, 0x6e

    sget v1, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarMoney:I

    int-to-long v4, v1

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-static/range {v12 .. v17}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_5
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v4, 0x46

    if-le v1, v4, :cond_6

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strScore:Ljava/lang/String;

    const/16 v4, 0xa0

    invoke-static {v1, v2, v4, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSenceWarA;->WarScore:I

    if-ge v1, v2, :cond_6

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgStarFlag:Lorg/loon/framework/android/game/core/graphics/LImage;

    mul-int/lit8 v6, v1, 0x28

    add-int/2addr v6, v11

    invoke-virtual {v2, v5, v6, v4, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget v1, v0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_7

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->strPressKey0:Ljava/lang/String;

    invoke-static {v1, v11, v7, v8, v9}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_7
    return-void
.end method

.method public FreePoint(II)V
    .locals 5

    iget-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    sget v0, Lfunlight/com/game/sgage2new/GTP;->DX:I

    add-int/2addr p2, v0

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    sget v0, Lfunlight/com/game/sgage2new/GTP;->DY:I

    add-int/2addr p2, v0

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    :cond_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapY:I

    :cond_1
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget p2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->ImgWorldMap:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    :cond_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iput v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MapX:I

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    sget v3, Lfunlight/com/game/sgage2new/GTP;->DY:I

    add-int/2addr v0, v3

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    add-int/lit16 v0, v0, 0x2bc

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    if-ge v0, v3, :cond_5

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    add-int/lit16 v0, v0, -0x2bc

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    :cond_5
    sget v0, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    if-lez v0, :cond_6

    sput v1, Lfunlight/com/game/sgage2new/GTR;->HelpY:I

    :cond_6
    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->TStaX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v0

    iget v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->TStaY:I

    sub-int v3, p2, v3

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->GtsAbs(I)I

    move-result v3

    const/16 v4, 0x8

    if-ge v0, v4, :cond_7

    if-ge v3, v4, :cond_7

    return-void

    :cond_7
    if-le v0, v3, :cond_9

    iget p2, p0, Lfunlight/com/game/sgage2new/GTCGame;->TStaX:I

    if-le p1, p2, :cond_8

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DragPoint(I)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTCGame;->DragPoint(I)V

    goto :goto_0

    :cond_9
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->TStaY:I

    if-le p2, p1, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTCGame;->DragPoint(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->DragPoint(I)V

    :goto_0
    return-void
.end method

.method public GamePause()V
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GMusicManager;->StopBmg()V

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyE:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyR:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyL:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyD:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyU:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->KeyF:I

    return-void
.end method

.method public GameReturn()V
    .locals 1

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iget v0, v0, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    if-lez v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg()V

    :cond_0
    return-void
.end method

.method public GetTimeData()I
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public InitGame(I)V
    .locals 11

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GUI;->FreeTitleImage()V

    invoke-static {}, Lfunlight/com/game/sgage2new/GTP;->FreeMem()V

    const/16 v0, 0x12

    const/16 v1, 0x32

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sput v5, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GTR;->Init()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameData()V

    sput v4, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTCGame;->SetStateLoading(S)V

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    new-instance v6, Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-direct {v6, p0, v7, v5}, Lfunlight/com/game/sgage2new/GTMSence;-><init>(Lfunlight/com/game/sgage2new/GTCGame;Lfunlight/com/game/sgage2new/GUI;I)V

    iput-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sput v2, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Lfunlight/com/game/sgage2new/GTMSence;->InitRoleData(I)V

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sget v8, Lfunlight/com/game/sgage2new/GTR;->StartSence:I

    invoke-virtual {v6, v8}, Lfunlight/com/game/sgage2new/GTMSence;->CreateSence(I)V

    sput v1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    sget-object v6, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    const-string v8, "\u66f9\u64cd"

    aput-object v8, v6, v7

    sput-object v8, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GTMSence;->SetHeroPartner(I)V

    :cond_0
    const/16 v6, 0xa

    const/4 v7, 0x2

    if-ne p1, v5, :cond_1

    sput v7, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    invoke-static {}, Lfunlight/com/game/sgage2new/GTR;->Init()V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameData()V

    sput v4, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->WdIn:Lfunlight/com/game/sgage2new/GWordInput;

    const/4 v9, 0x4

    const-string v10, "\u8f93\u5165\u540d\u5b57"

    invoke-virtual {v8, v9, v10}, Lfunlight/com/game/sgage2new/GWordInput;->Show(ILjava/lang/String;)V

    const/16 v8, 0x15

    invoke-virtual {p0, v8}, Lfunlight/com/game/sgage2new/GTCGame;->SetStateLoading(S)V

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sput v2, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    new-instance v8, Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-direct {v8, p0, v9, v5}, Lfunlight/com/game/sgage2new/GTMSence;-><init>(Lfunlight/com/game/sgage2new/GTCGame;Lfunlight/com/game/sgage2new/GUI;I)V

    iput-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sput v1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v8, v7}, Lfunlight/com/game/sgage2new/GTMSence;->SetHeroPartner(I)V

    const/16 v8, 0xbc

    const/16 v9, 0x9

    invoke-static {v8, v6, v5, v9}, Lfunlight/com/game/sgage2new/GTime;->Init(IIII)V

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v9, 0x1c

    iput v9, v8, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    :cond_1
    if-ne p1, v7, :cond_2

    sput v4, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->LoadGameData()V

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GTCGame;->SetStateLoading(S)V

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sput v6, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    new-instance p1, Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-direct {p1, p0, v0, v4}, Lfunlight/com/game/sgage2new/GTMSence;-><init>(Lfunlight/com/game/sgage2new/GTCGame;Lfunlight/com/game/sgage2new/GUI;I)V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    sput v2, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveSel:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTCGame;->gmLoad(I)V

    const/16 p1, 0x1e

    sput p1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GTMSence;->CreateSence(I)V

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iput v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceBak:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCGame;->FixData()V

    sput v1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    :cond_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTMSence;->SetCityPowerDefault()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeCurrFrame:J

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeLastFrame:J

    return-void
.end method

.method public ItemSale(I)V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v1, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemPrice(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddMoney(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(II)V

    return-void
.end method

.method public SMSdone()V
    .locals 12

    sget v0, Lfunlight/com/game/sgage2new/GTR;->buyID:I

    const/16 v1, 0x28

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x12

    const/16 v5, 0xa

    const/16 v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/16 v10, 0x24

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v2, v0, v11

    add-int/2addr v2, v7

    aput v2, v0, v11

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, v1, v8}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    const-string v0, "\u8d2d\u4e70\u6210\u529f\uff01\u4e3b\u89d2\u5df2\u6536\u52304\u4e2a\u590d\u6d3b\u77f3\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    const/16 v0, 0x1f

    iput-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v6, v0, v11

    const/16 v7, 0x1e

    add-int/2addr v6, v7

    aput v6, v0, v11

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v6, 0xbb8

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMSence;->AddFunSeed(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v6, 0x32

    invoke-virtual {v0, v2, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, v3, v6}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v0, v5, v9}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    const-string v0, "\u8d2d\u4e70\u6210\u529f\uff01\u4e3b\u89d2\u5df2\u6536\u52303000\u4e50\u5e01\uff0c50\u4e2a\u94c1,50\u4e2a\u94a2,40\u4e2a\u94f6,30\u4e2a\u91d1,20\u4e2a\u7384\u94c1\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v1, v0, v11

    add-int/2addr v1, v9

    aput v1, v0, v11

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMSence;->AddFunSeed(I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v1

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d2d\u4e70\u6210\u529f\uff01\u4e3b\u89d2\u5df2\u6536\u52302000\u4e50\u5e01\uff0c\u5e76\u5f97\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget v0, v0, v1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v10, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v1, v0, v11

    add-int/2addr v1, v5

    aput v1, v0, v11

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddFunSeed(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v9}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v9}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    const-string v0, "\u8d2d\u4e70\u6210\u529f\uff01\u4e3b\u89d2\u5df2\u6536\u52301000\u4e50\u5e01\uff0c20\u4e2a\u94a5\u5319\u548c20\u4e2a\u9c7c\u9975\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v1, v0, v11

    add-int/lit8 v1, v1, 0x5

    aput v1, v0, v11

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->AddFunSeed(I)V

    const-string v0, "\u8d2d\u4e70\u6210\u529f\uff01\u4e3b\u89d2\u5df2\u6536\u5230500\u4e50\u5e01\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v10, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto :goto_0

    :pswitch_5
    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v1, v0, v11

    add-int/2addr v1, v8

    aput v1, v0, v11

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    const/16 v1, 0x63

    aput v1, v0, v7

    invoke-virtual {p0, v11}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v0, v6}, Lfunlight/com/game/sgage2new/GTMSence;->AddMoney(I)V

    const-string v0, "\u8d2d\u4e70\u6210\u529f\uff01\u6d88\u8d39\u8bb0\u5f55\u5df2\u4fdd\u5b58\uff01\u91cd\u65b0\u5f00\u59cb\u6e38\u620f\uff0c\u6b64\u529f\u80fd\u4e0d\u518d\u8981\u6c42\u4ed8\u8d39,\u4e3b\u89d2\u5df2\u83b7\u5f972000\u94f6\u4e24\uff0c\u8bf7\u53ca\u65f6\u5b58\u76d8\uff01"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iput-short v10, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto :goto_0

    :pswitch_6
    const-string v0, "\u4ea4\u6613\u5931\u8d25\uff01\u8d2d\u4e70\u53d6\u6d88"

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyResult:Ljava/lang/String;

    iput-short v10, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6a
        0x6b
        0x6f
        0x71
        0x79
        0x7a
        0x6a
    .end array-data
.end method

.method public SetGameState(S)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_f

    const/4 v3, 0x3

    if-eq p1, v3, :cond_e

    const/4 v3, 0x4

    if-eq p1, v3, :cond_e

    const/4 v4, 0x7

    if-eq p1, v4, :cond_e

    const/16 v4, 0x12

    if-eq p1, v4, :cond_d

    const/16 v4, 0x19

    if-eq p1, v4, :cond_c

    const/16 v4, 0x33

    if-eq p1, v4, :cond_a

    const/16 v3, 0x36

    if-eq p1, v3, :cond_9

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_8

    const/16 v3, 0x3f

    if-eq p1, v3, :cond_7

    const/16 v3, 0x26

    if-eq p1, v3, :cond_6

    const/16 v3, 0x27

    if-eq p1, v3, :cond_5

    const/16 v3, 0x47

    if-eq p1, v3, :cond_2

    const/16 v0, 0x48

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillSta:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillInd:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SKillMKState:I

    goto/16 :goto_3

    :cond_0
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelInd:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strAchm:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strMuSY4:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY4:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY4:[Ljava/lang/String;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->strAchm:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    :cond_1
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelAchm:I

    goto/16 :goto_3

    :cond_2
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelInd:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-nez v2, :cond_3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strMuSY3:[Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strMuSY3:[Ljava/lang/String;

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strNull:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v0, -0x1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strMuSY3:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    if-ge v0, v2, :cond_4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY3:[Ljava/lang/String;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->MissName:[Ljava/lang/String;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelMiss:I

    goto/16 :goto_3

    :cond_5
    sput v0, Lfunlight/com/game/sgage2new/GTR;->shopSelObj:I

    goto/16 :goto_3

    :cond_6
    sput v0, Lfunlight/com/game/sgage2new/GTR;->shopSel:I

    goto/16 :goto_3

    :cond_7
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelInd:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemPage:I

    sget v0, Lfunlight/com/game/sgage2new/GTR;->SelItemType:I

    invoke-direct {p0, v0}, Lfunlight/com/game/sgage2new/GTCGame;->SelItems(I)I

    goto/16 :goto_3

    :cond_8
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelInd:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelSkillType:I

    goto/16 :goto_3

    :cond_9
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v2, v2, v1

    aget v2, v2, v1

    invoke-virtual {v0, v2, v1}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lfunlight/com/game/sgage2new/GTR;->strMuSY0:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v2, v4, :cond_b

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->strMuSY0:[Ljava/lang/String;

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v6, v6, v1

    aget-object v5, v5, v6

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelInd:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelArmyInd:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v1

    sput v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->SelManWay:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelManInd:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v3, Lfunlight/com/game/sgage2new/GTR;->SelMan:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->LoadManAnim(II)V

    goto :goto_3

    :cond_c
    iput v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->TradeY:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->TradeX:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->SelItemInd:I

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GTMSence;->SetFinalValue(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ResetCursor()V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GUI;->LoadTitleImage()V

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    sput v1, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    sput v1, Lfunlight/com/game/sgage2new/GTR;->menuIND:I

    goto :goto_3

    :cond_10
    sput v1, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    :cond_11
    :goto_3
    iput-short p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SetStateLoading(S)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    sput v0, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    sput p1, Lfunlight/com/game/sgage2new/GTR;->LoadedPlayState:I

    sget-object p1, Lfunlight/com/game/sgage2new/GTR;->Tip:[Ljava/lang/String;

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->Tip:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v0

    aget-object p1, p1, v0

    sput-object p1, Lfunlight/com/game/sgage2new/GUI;->strGameTip:Ljava/lang/String;

    const/16 p1, 0x11

    iput-short p1, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    return-void
.end method

.method public Update()V
    .locals 10

    const-wide/16 v0, 0x14

    iget v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeTick:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    long-to-int v4, v3

    iput v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeTick:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->Weather:Lfunlight/com/game/sgage2new/GParticle;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GParticle;->Update()V

    sget v0, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSence;->EquipSet()V

    const/4 v0, -0x1

    sput v0, Lfunlight/com/game/sgage2new/GTMItem;->delItemIndex:I

    :cond_0
    :try_start_0
    iget-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    const/16 v3, 0x2b

    const/16 v4, 0x12

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v3, :cond_c

    const/16 v3, 0x17

    const-string v7, "\u4e2a"

    const-string v8, "\u5f97\u5230"

    const/4 v9, 0x7

    if-eq v0, v3, :cond_8

    const/16 v3, 0x18

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSence;->SKillMakeRun()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->InNum:Lfunlight/com/game/sgage2new/GNumInput;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GNumInput;->Update()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->Update()V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    if-eq v0, v6, :cond_1

    sget v0, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    if-ne v0, v5, :cond_f

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->War:Lfunlight/com/game/sgage2new/GTMSenceWarA;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSenceWarA;->GetWarResult()V

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeCurrFrame:J

    iget v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeTick:I

    int-to-long v3, v3

    iget-wide v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeLastFrame:J

    sub-long v5, v0, v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeTick:I

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeLastFrame:J

    const/16 v0, 0x3e8

    if-le v4, v0, :cond_2

    sub-int/2addr v4, v0

    iput v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeTick:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    if-lez v0, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMSence;->Update()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->CheckAchm()V

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    sget v1, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    if-ge v0, v1, :cond_3

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    :cond_3
    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntLoading:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_f

    sget v0, Lfunlight/com/game/sgage2new/GTR;->LoadCnt:I

    if-lt v0, v1, :cond_f

    sget v0, Lfunlight/com/game/sgage2new/GTR;->LoadedPlayState:I

    int-to-short v0, v0

    iput-short v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Update()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTGFruitMachine;->GetResult()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTGFruitMachine;->RCnt:I

    invoke-virtual {v1, v0, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget v3, v3, Lfunlight/com/game/sgage2new/GTGFruitMachine;->RCnt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Type:I

    if-ne v0, v2, :cond_5

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    :cond_5
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Type:I

    if-ne v0, v6, :cond_6

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    :cond_6
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FMGame:Lfunlight/com/game/sgage2new/GTGFruitMachine;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTGFruitMachine;->Type:I

    if-ge v0, v5, :cond_7

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v2, v0, v9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_7
    invoke-virtual {p0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTGUnLock;->Update()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    iput-short v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v0, "\u5f00\u9501\u6210\u529f"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMSence;->ClearMan(I)V

    sget v0, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    add-int/2addr v0, v2

    sput v0, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aput-byte v2, v0, v9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget v0, v0, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemId:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemId:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemCnt:I

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->ItemName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->LockGame:Lfunlight/com/game/sgage2new/GTGUnLock;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTGUnLock;->ItemId:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipStringBig(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "\u6253\u5f00\u4e00\u628a\u9501"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iput-short v4, p0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const-string v0, "\u5f00\u9501\u5931\u8d25\uff01"

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTGFishing;->Update()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, v4}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    aget v0, v0, v6

    if-lez v0, :cond_d

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x1b

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    :cond_d
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    aget v0, v0, v5

    if-lez v0, :cond_f

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x1c

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->FishGame:Lfunlight/com/game/sgage2new/GTGFishing;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTGFishing;->Result:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    goto :goto_0

    :cond_e
    iget v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->ResultTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gmLoad(I)V
    .locals 2

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTCGame;->gmLoadNew(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTCGame;->gmLoadOld(I)V

    :goto_0
    return-void
.end method

.method public gmLoadHead()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    array-length v5, v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v6, v6, v0

    array-length v6, v6

    if-ge v5, v6, :cond_1

    sget-object v6, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v6, v6, v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    array-length v5, v5

    if-ge v4, v5, :cond_3

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    array-length v5, v5

    if-ge v4, v5, :cond_4

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntWarLost:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntJueZhao:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntMakeWeap:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntMakeMedic:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntWeapLevup:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntKillDarkKnight:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntKillPreMin:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sput v4, Lfunlight/com/game/sgage2new/GTR;->CntKillPreWar:I

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :cond_5
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public gmLoadNew(I)V
    .locals 13

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    new-array v2, v1, [I

    :try_start_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v8, 0x3

    const/16 v9, 0xc

    const/4 v10, 0x0

    if-ge v6, v7, :cond_9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput v11, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v11, v2}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v11

    aput-object v11, v7, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_2

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v6

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v12, v2, v7

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    invoke-static {v7}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    :goto_3
    const/16 v11, 0x32

    if-ge v7, v11, :cond_3

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v6

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v11, 0x10

    aget v7, v7, v11

    const/4 v12, 0x2

    if-eq v7, v12, :cond_4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v11

    if-eq v7, v8, :cond_4

    goto :goto_8

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_5

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v6

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    aput v11, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0xe

    if-ge v7, v8, :cond_6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v6

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput v8, v7, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput v8, v7, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_8

    const/4 v9, 0x0

    :goto_7
    const/16 v11, 0x17

    if-ge v9, v11, :cond_7

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v6

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v11, v11, v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->FindMan(I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v2

    iput-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v5, 0x4

    aget v2, v2, v5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v5

    aget-object v1, v1, v2

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    const/16 v2, 0xaa

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_c

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_d

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v1, v2, :cond_f

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v9, :cond_e

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    const/4 v2, 0x0

    :goto_f
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v1

    iget v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v2, v5, :cond_10

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_10
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    array-length v2, v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, v1

    const/16 v5, 0x8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_13
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_16

    const/4 v2, 0x0

    :goto_14
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v5, v5, v10

    array-length v5, v5

    if-ge v2, v5, :cond_15

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v5, v5, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    :goto_15
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    array-length v2, v2

    const/16 v5, 0xa

    if-ge v1, v2, :cond_17

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_16
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v2, v2

    if-ge v1, v2, :cond_18

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    :goto_17
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_19

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_18
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    const/4 v0, 0x0

    :goto_19
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v10

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    const/4 v1, 0x0

    :goto_1c
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v10

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1e
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    :goto_1d
    if-ge v10, v5, :cond_1f

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_1f
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strMainLine:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_20
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    return-void
.end method

.method public gmLoadOld(I)V
    .locals 14

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    new-array v2, v1, [I

    :try_start_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput v6, v5, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v8, 0x3

    const/16 v9, 0xc

    const/16 v10, 0x32

    const/4 v11, 0x0

    if-ge v6, v7, :cond_9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    aput v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v12, v2}, Lfunlight/com/game/sgage2new/GTMSence;->CreateNpc([I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v12

    aput-object v12, v7, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_2

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v6

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v13, v2, v7

    aput v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    invoke-static {v7}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_3

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v12, v12, v6

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    aput v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v10, 0x10

    aget v7, v7, v10

    const/4 v12, 0x2

    if-eq v7, v12, :cond_4

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v10

    if-eq v7, v8, :cond_4

    goto :goto_8

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_5

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v6

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    aput v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0xe

    if-ge v7, v8, :cond_6

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v6

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput v8, v7, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput v8, v7, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_8

    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x17

    if-ge v9, v10, :cond_7

    iget-object v10, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v6

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v10, v10, v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->FindMan(I)Lfunlight/com/game/sgage2new/GTMMan;

    move-result-object v2

    iput-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/4 v5, 0x4

    aget v2, v2, v5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v5

    aget-object v1, v1, v2

    sput-object v1, Lfunlight/com/game/sgage2new/GTR;->RoleName:Ljava/lang/String;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_b

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_c

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v1, v2, :cond_e

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v9, :cond_d

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    const/4 v2, 0x0

    :goto_f
    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v1

    iget v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_10
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    array-length v2, v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v8

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v2, v2, v1

    const/16 v5, 0x8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_13
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_15

    const/4 v2, 0x0

    :goto_14
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v5, v5, v11

    array-length v5, v5

    if-ge v2, v5, :cond_14

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v5, v5, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_15
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    array-length v2, v2

    const/16 v5, 0xa

    if-ge v1, v2, :cond_16

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    :goto_16
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v2, v2

    if-ge v1, v2, :cond_17

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_17
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_18

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_18
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v1, v1

    if-ge v0, v1, :cond_19

    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_19
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Year:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Month:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Day:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    const/4 v0, 0x0

    :goto_19
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v11

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v2, v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    const/4 v1, 0x0

    :goto_1c
    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v11

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v2, v0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1d
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v5, :cond_1e

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strMainLine:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :goto_1e
    if-ge v11, v10, :cond_20

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v0, v0, v11

    if-gez v0, :cond_1f

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v1, v1, v11

    neg-int v1, v1

    aput v1, v0, v11

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_20
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1f
    return-void
.end method

.method public gmSave(I)V
    .locals 12

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    if-eqz v0, :cond_20

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-static {v6, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v6

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v7, v7, v3

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    const/4 v9, 0x3

    const/16 v10, 0xc

    if-ge v7, v8, :cond_9

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    if-nez v8, :cond_1

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\n\u4fdd\u5b58\u8fdb\u5ea6\u51fa\u9519\uff0cNPC\u4e3a\u7a7a\u3002SID\uff1a"

    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->print(I)V

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v11, 0x18

    if-ge v8, v11, :cond_2

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v7

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v8

    int-to-short v11, v11

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    invoke-static {v8}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    :goto_2
    const/16 v11, 0x32

    if-ge v8, v11, :cond_3

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v7

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v11, v11, v8

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v11, 0x10

    aget v8, v8, v11

    if-eq v8, v4, :cond_4

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v11

    if-eq v8, v9, :cond_4

    goto :goto_7

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_5

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v7

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->ArmyEasy:[I

    aget v9, v9, v8

    int-to-byte v9, v9

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0xe

    if-ge v8, v9, :cond_6

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v9, v9, v7

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v9, v9, v8

    int-to-byte v9, v9

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->ArmyFmtID:I

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    int-to-byte v9, v8

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x17

    if-ge v10, v11, :cond_7

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v7

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v11, v11, v9

    aget v11, v11, v10

    int-to-short v11, v11

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v8, v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0xf

    if-ge v7, v8, :cond_a

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->DataSpec:[I

    aget v8, v8, v7

    int-to-short v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    array-length v7, v7

    int-to-short v8, v7

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_b

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v11, v11, v8

    int-to-short v11, v11

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_c

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v11, v11, v8

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x0

    :goto_b
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v7, v8, :cond_e

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_d

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v11, v11, v7

    aget v11, v11, v8

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :goto_d
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->NpcCnt:I

    if-ge v7, v8, :cond_10

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    invoke-static {v8}, Lfunlight/com/game/sgage2new/GTMSence;->IsMan(Lfunlight/com/game/sgage2new/GTMMan;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v8, v8, v7

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    int-to-byte v10, v8

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_f

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v7

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v11, v11, v10

    iget-object v11, v11, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v11, v11, v5

    int-to-short v11, v11

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_f
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    array-length v8, v8

    if-ge v7, v8, :cond_11

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->MissList:[I

    aget v8, v8, v7

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->MissCnt:I

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v7, 0x0

    :goto_10
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget v8, v8, Lfunlight/com/game/sgage2new/GTMMiss;->Cnt:I

    if-ge v7, v8, :cond_12

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v8, v8, v7

    aget v8, v8, v9

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    aget-object v8, v8, v7

    const/16 v10, 0x8

    aget v8, v8, v10

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_11
    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_13

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v8, v8, v7

    aget v8, v8, v0

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_12
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_15

    const/4 v8, 0x0

    :goto_13
    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v9, v9, v5

    array-length v9, v9

    if-ge v8, v9, :cond_14

    sget-object v9, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v9, v9, v7

    aget v9, v9, v8

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_14
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    array-length v8, v8

    const/16 v9, 0xa

    if-ge v7, v8, :cond_16

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->SenceDefine:[[I

    aget-object v8, v8, v7

    aget v8, v8, v9

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_15
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v8, v8

    if-ge v7, v8, :cond_17

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v8, v8, v7

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_16
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_18

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v8, v8, v7

    aget v8, v8, v0

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    :goto_17
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    array-length v8, v8

    if-ge v7, v8, :cond_19

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v8, v8, v7

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_19
    sget v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTime;->Year:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTime;->Month:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTime;->Day:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTime;->Hour:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v7, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x0

    :goto_18
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_1b

    const/4 v8, 0x0

    :goto_19
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v10, v10, v5

    array-length v10, v10

    if-ge v8, v10, :cond_1a

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    :goto_1a
    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_1d

    const/4 v8, 0x0

    :goto_1b
    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v10, v10, v5

    array-length v10, v10

    if-ge v8, v10, :cond_1c

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->CountWar:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->CountKill:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->CountCity:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->ShowCitySid:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->EvtSenceSid:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v7, p0, Lfunlight/com/game/sgage2new/GTCGame;->timeBaoWuDian:I

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v9, :cond_1e

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1e
    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->strMainLine:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result v7

    if-lez v7, :cond_1f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v6, v0, v7, v5, v8}, Lorg/loon/framework/android/game/core/store/RecordStore;->setRecord(I[BII)V

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v6, v7, v5, v8}, Lorg/loon/framework/android/game/core/store/RecordStore;->addRecord([BII)I

    :goto_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v2, v1, v5

    add-int/2addr v2, v0

    aput v2, v1, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    sub-int/2addr p1, v0

    aget-object v1, v1, p1

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v2, v2, v5

    aput v2, v1, v5

    sget-object v1, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v1, v1, p1

    aput v0, v1, v0

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v0, v0, p1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    aput v1, v0, v4

    sget-object v0, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object p1, v0, p1

    aput v4, p1, v3

    invoke-virtual {p0, v5}, Lfunlight/com/game/sgage2new/GTCGame;->gmSaveHead(I)Z

    :cond_20
    :goto_1f
    return-void
.end method

.method public gmSaveHead(I)Z
    .locals 9

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCGame;->SaveName:[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    array-length v5, v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v6, v6, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    sget-object v6, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    aget-object v6, v6, v4

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    if-nez v4, :cond_3

    sget-object v4, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->GetTimeData()I

    move-result v6

    aput v6, v4, v5

    goto :goto_3

    :cond_3
    sget-object v4, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    const/4 v6, 0x7

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTCGame;->GetTimeData()I

    move-result v7

    sget-object v8, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    aget v5, v8, v5

    sub-int/2addr v7, v5

    aput v7, v4, v6

    :goto_3
    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    array-length v5, v5

    if-ge v4, v5, :cond_4

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_5
    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    sget-object v5, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntKillDR:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntWarWin:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntWarLost:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntJueZhao:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntUnlock:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntCaiYao:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntCaiKuan:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntMakeWeap:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntMakeMedic:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntWeapLevup:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntKillDarkKnight:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntGetFish:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntKillPreMin:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v4, Lfunlight/com/game/sgage2new/GTR;->CntKillPreWar:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/loon/framework/android/game/core/store/RecordStore;->setRecord(I[BII)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v4, v1, v5}, Lorg/loon/framework/android/game/core/store/RecordStore;->addRecord([BII)I

    :goto_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method

.method public paintGameOver()V
    .locals 11

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit16 v0, v0, -0x82

    div-int/lit8 v0, v0, 0x2

    const v1, -0xbaadb9

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    const-string v1, "\u6e38\u620f\u7ed3\u675f\uff01&&\u8981\u4f7f\u7528\u590d\u6d3b\u77f3\u5417\uff1f\uff08\u539f\u5730\u6ee1\u8840\u590d\u6d3b\uff09"

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    const-string v1, "\u590d\u6d3b\u77f3\u6570\u91cf\uff1a"

    const/16 v2, 0x14

    const v3, -0x103b00

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ImgNum1:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget v1, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int/lit8 v1, v1, 0x6

    add-int v6, v0, v1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCGame;->sm:Lfunlight/com/game/sgage2new/GTMSence;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v0

    int-to-long v8, v0

    const/16 v7, 0x14

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    return-void
.end method
