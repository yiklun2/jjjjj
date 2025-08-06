.class public abstract Lorg/loon/framework/android/game/LGameAndroid2DActivity;
.super Landroid/app/Activity;
.source "LGameAndroid2DActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private frameLayout:Landroid/widget/FrameLayout;

.field private gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

.field private gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

.field private isBackLocked:Z

.field private isDestroy:Z

.field private isLandscape:Z

.field private keyTimeMillis:J

.field private keyboardOpen:Z

.field private orientation:I

.field private sensorAccelerometer:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private setupSensors:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initSensors()V
    .locals 3

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorAccelerometer:Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private stopSensors()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public addScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->addScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->createFillLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V
    .locals 1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p4, p2, p3}, Lorg/loon/framework/android/game/core/LSystem;->createRelativeLayout(Lorg/loon/framework/android/game/Location;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Lorg/loon/framework/android/game/Location;)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->finish()V

    return-void
.end method

.method public gameView()Lorg/loon/framework/android/game/LGameAndroid2DView;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    return-object v0
.end method

.method public getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->orientation:I

    return v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getScreenCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreens()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/core/graphics/Screen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getScreens()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public inflate(I)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initialization(IIZ)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->initialization(IIZLorg/loon/framework/android/game/LMode;)V

    return-void
.end method

.method public initialization(IIZLorg/loon/framework/android/game/LMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->maxScreen(II)V

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->initialization(ZLorg/loon/framework/android/game/LMode;)V

    return-void
.end method

.method public initialization(Z)V
    .locals 3

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    sget v1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    sget-object v2, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->initialization(IIZLorg/loon/framework/android/game/LMode;)V

    return-void
.end method

.method public initialization(ZLorg/loon/framework/android/game/LMode;)V
    .locals 2

    if-nez p1, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    sget v1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    if-le v0, v1, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    sget v1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    sput v1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    sput v0, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DView;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;ZLorg/loon/framework/android/game/LMode;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getGameHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    sget-object p1, Lorg/loon/framework/android/game/LMode;->Defalut:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v0

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Ratio:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxWidth()I

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxHeight()I

    move-result v0

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/loon/framework/android/game/LMode;->MaxRatio:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxWidth()I

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxHeight()I

    move-result v0

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Max:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxWidth()I

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxHeight()I

    move-result v0

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    sget-object p2, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lorg/loon/framework/android/game/LMode;->FitFill:Lorg/loon/framework/android/game/LMode;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxWidth()I

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getMaxHeight()I

    move-result v0

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setupSensors:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->initSensors()V

    :cond_7
    return-void
.end method

.method public isBackLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isBackLocked:Z

    return v0
.end method

.method public isDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isDestroy:Z

    return v0
.end method

.method public isKeyboardOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->keyboardOpen:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isLandscape:Z

    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->isShowLogo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maxScreen(II)V
    .locals 0

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    sput p2, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/Android2DHandler;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->orientation:I

    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->keyboardOpen:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isLandscape:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onCreateDoing()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    const-string p1, "Android2DActivity"

    const-string v0, "LGame 2D Engine Start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isBackLocked:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isDestroy:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onMain()V

    return-void
.end method

.method public abstract onCreateDoing()V
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onGameDestroy()V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setRunning(Z)V

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isDestroy:Z

    if-eqz v0, :cond_1

    const-string v0, "Android2DActivity"

    const-string v1, "LGame 2D Engine Shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public abstract onGameDestroy()V
.end method

.method public abstract onGamePaused()V
.end method

.method public abstract onGameResumed()V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->keyTimeMillis:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0xc8

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    iput-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->keyTimeMillis:J

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isBackLocked:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->exit()V

    monitor-exit v0

    return v4

    :cond_0
    const/16 v1, 0x52

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_3

    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/Android2DHandler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_2
    const-wide/16 v1, 0x10

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return v4
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter v0

    const/16 v2, 0x52

    if-ne p1, v2, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v2, p1, p2}, Lorg/loon/framework/android/game/Android2DHandler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v1
.end method

.method public abstract onMain()V
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->onPause()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setPaused(Z)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setupSensors:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->stopSensors()V

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onGamePaused()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setPaused(Z)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setupSensors:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->initSensors()V

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onGameResumed()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setPaused(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/Android2DHandler;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public runFirstScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runFirstScreen()V

    :cond_0
    return-void
.end method

.method public runIndexScreen(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->runIndexScreen(I)V

    :cond_0
    return-void
.end method

.method public runLastScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runLastScreen()V

    :cond_0
    return-void
.end method

.method public runNextScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runNextScreen()V

    :cond_0
    return-void
.end method

.method public runPreviousScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runPreviousScreen()V

    :cond_0
    return-void
.end method

.method public setAD(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public setBackLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isBackLocked:Z

    return-void
.end method

.method public setDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isDestroy:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isBackLocked:Z

    :cond_0
    return-void
.end method

.method public setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V

    :cond_0
    return-void
.end method

.method public setFPS(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setFPS(J)V

    :cond_0
    return-void
.end method

.method public setLogo(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setLogo(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_0
    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameHandler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    :cond_0
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setShowFPS(Z)V

    :cond_0
    return-void
.end method

.method public setShowLogo(Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setShowLogo(Z)V

    :cond_0
    return-void
.end method

.method public setShowMemory(Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->gameView:Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setShowMemory(Z)V

    :cond_0
    return-void
.end method

.method public setSizeImage(I)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/LSystem;->setPoorImage(I)V

    return-void
.end method

.method public setupGravity()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setupSensors:Z

    return-void
.end method

.method public showAndroidAlert(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p2, Lorg/loon/framework/android/game/LGameAndroid2DActivity$3;

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$3;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$ClickListener;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showAndroidOpenHTML(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/LGameWeb;

    invoke-direct {v0, p0, p3}, Lorg/loon/framework/android/game/LGameWeb;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Ljava/lang/String;)V

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lorg/loon/framework/android/game/LGameAndroid2DActivity$5;

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$5;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$ClickListener;)V

    const-string v0, "Ok"

    invoke-virtual {p3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$ClickListener;)V

    const-string p1, "Cancel"

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showAndroidSelect(Lorg/loon/framework/android/game/core/LInput$SelectListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lorg/loon/framework/android/game/LGameAndroid2DActivity$6;

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$6;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$SelectListener;)V

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lorg/loon/framework/android/game/LGameAndroid2DActivity$7;

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$7;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$SelectListener;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showAndroidTextInput(Lorg/loon/framework/android/game/core/LInput$TextListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;

    invoke-direct {p3, p0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$TextListener;Landroid/widget/EditText;)V

    const-string p2, "Ok"

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$TextListener;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showScreen()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
