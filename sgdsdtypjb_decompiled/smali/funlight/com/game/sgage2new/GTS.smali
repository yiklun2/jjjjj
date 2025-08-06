.class public Lfunlight/com/game/sgage2new/GTS;
.super Lorg/loon/framework/android/game/LGameAndroid2DActivity;
.source "GTS.java"


# static fields
.field public static YYS:I = 0x0

.field public static mHandler:Landroid/os/Handler; = null

.field public static mProductNum:I = 0x1

.field private static scHeightReal:I

.field private static scWidthReal:I


# instance fields
.field public AdRewardIsLoaded1:Z

.field public AdRewardIsLoaded2:Z

.field public AdScreenIsLoaded:Z

.field public Game:Lfunlight/com/game/sgage2new/GTP;

.field private context:Landroid/content/Context;

.field public mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field public mttFullVideoAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

.field public mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field public mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field thisActivity:Landroid/app/Activity;

.field public ttAdManager:Lcom/bytedance/sdk/openadsdk/TTAdManager;


# direct methods
.method static constructor <clinit>()V
    :try_start_init
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfunlight/com/game/sgage2new/GTS;->mHandler:Landroid/os/Handler;

    return-void

    :catch_init
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;-><init>()V

    return-void
.end method

.method private InitVarByScreen()V
    .locals 6

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lfunlight/com/game/sgage2new/GTS;->scHeightReal:I

    sget v1, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    if-ge v1, v0, :cond_0

    sput v1, Lfunlight/com/game/sgage2new/GTS;->scHeightReal:I

    sput v0, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const-string v0, "/ui480/"

    sput-object v0, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    const/16 v0, 0x1e0

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/16 v0, 0x140

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    goto :goto_0

    :cond_1
    const/16 v1, 0x320

    const/16 v2, 0x190

    const/16 v3, 0xf0

    const-string v4, "/ui400/"

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    sput-object v4, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    sput v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sput v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sput v5, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    sput v5, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    goto :goto_0

    :cond_2
    const/16 v1, 0x356

    if-ne v0, v1, :cond_3

    sput-object v4, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    const/16 v0, 0x1ab

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sput v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sput v5, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    sput v5, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    goto :goto_0

    :cond_3
    sput-object v4, Lfunlight/com/game/sgage2new/GTR;->strUIDir:Ljava/lang/String;

    sget v0, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    int-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    sget v0, Lfunlight/com/game/sgage2new/GTS;->scHeightReal:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    sput v0, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    sput v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sput v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    :goto_0
    return-void
.end method


# virtual methods
.method public AdCheckLoad()V
    .locals 0

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdScreenLoad()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdRewardLoad1()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdRewardLoad2()V

    return-void
.end method

.method public AdRewardLoad1()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd1:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    const-string v1, "945615542"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v3, "\u91d1\u5e01"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v1, "user123"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTS;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lfunlight/com/game/sgage2new/GTS$3;

    invoke-direct {v2, p0}, Lfunlight/com/game/sgage2new/GTS$3;-><init>(Lfunlight/com/game/sgage2new/GTS;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method public AdRewardLoad2()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->mttRewardVideoAd2:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    const-string v1, "945615541"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v3, "\u91d1\u5e01"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v1, "user123"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTS;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lfunlight/com/game/sgage2new/GTS$5;

    invoke-direct {v2, p0}, Lfunlight/com/game/sgage2new/GTS$5;-><init>(Lfunlight/com/game/sgage2new/GTS;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method public AdRewardShow1()V
    .locals 2

    return-void
.end method

.method public AdRewardShow2()V
    .locals 2

    return-void
.end method

.method public AdScreenLoad()V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->mttFullVideoAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    const-string v1, "945615539"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTS;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lfunlight/com/game/sgage2new/GTS$1;

    invoke-direct {v2, p0}, Lfunlight/com/game/sgage2new/GTS$1;-><init>(Lfunlight/com/game/sgage2new/GTS;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method public AdScreenShow()V
    .locals 2

    return-void
.end method

.method public Buy(I)V
    .locals 0

    return-void
.end method

.method public onCreateDoing()V
    :try_start_onCreate
    .locals 1

    const/4 v0, 0x2

    sput v0, Lfunlight/com/game/sgage2new/GTS;->YYS:I

    return-void

    :catch_onCreate
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method

.method public onGameDestroy()V
    .locals 0

    return-void
.end method

.method public onGamePaused()V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->Game:Lfunlight/com/game/sgage2new/GTP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTP;->onGamePaused()V

    :cond_0
    return-void
.end method

.method public onGameResumed()V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->Game:Lfunlight/com/game/sgage2new/GTP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTP;->onGameResumed()V

    :cond_0
    return-void
.end method

.method public onMain()V
    .locals 6

    const/4 v0, 0x2

    sput v0, Lfunlight/com/game/sgage2new/GTS;->YYS:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTS;->InitVarByScreen()V

    sget v1, Lfunlight/com/game/sgage2new/GTS;->scWidthReal:I

    sget v2, Lfunlight/com/game/sgage2new/GTS;->scHeightReal:I

    invoke-virtual {p0, v1, v2}, Lfunlight/com/game/sgage2new/GTS;->maxScreen(II)V

    sget-object v1, Lorg/loon/framework/android/game/LMode;->FitFill:Lorg/loon/framework/android/game/LMode;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lfunlight/com/game/sgage2new/GTS;->initialization(ZLorg/loon/framework/android/game/LMode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTS;->setShowLogo(Z)V

    invoke-virtual {p0, v1}, Lfunlight/com/game/sgage2new/GTS;->setShowMemory(Z)V

    invoke-virtual {p0, v2}, Lfunlight/com/game/sgage2new/GTS;->setBackLocked(Z)V

    const-wide/16 v3, 0x19

    invoke-virtual {p0, v3, v4}, Lfunlight/com/game/sgage2new/GTS;->setFPS(J)V

    new-instance v3, Lfunlight/com/game/sgage2new/GTP;

    invoke-direct {v3, p0}, Lfunlight/com/game/sgage2new/GTP;-><init>(Lfunlight/com/game/sgage2new/GTS;)V

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GTS;->Game:Lfunlight/com/game/sgage2new/GTP;

    invoke-virtual {p0, v3}, Lfunlight/com/game/sgage2new/GTS;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->showScreen()V

    new-instance v3, Lfunlight/com/game/sgage2new/GMusicManager;

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfunlight/com/game/sgage2new/GMusicManager;-><init>(Landroid/content/Context;)V

    sput-object v3, Lfunlight/com/game/sgage2new/GTCGame;->snd:Lfunlight/com/game/sgage2new/GMusicManager;

    iput-object p0, p0, Lfunlight/com/game/sgage2new/GTS;->thisActivity:Landroid/app/Activity;

    sput-object p0, Lfunlight/com/game/sgage2new/GTR;->gts:Lfunlight/com/game/sgage2new/GTS;

    iput-object p0, p0, Lfunlight/com/game/sgage2new/GTS;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    const-string v5, "5120071"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowPageWhenScreenLock(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->ttAdManager:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->requestPermissionIfNecessary(Landroid/content/Context;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->ttAdManager:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data
.end method
