.class public Lorg/loon/framework/android/game/LGameAndroid2DView;
.super Landroid/view/SurfaceView;
.source "LGameAndroid2DView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/loon/framework/android/game/Android2DSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;
    }
.end annotation


# static fields
.field protected static currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

.field private static final fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private static final tmp_matrix:Landroid/graphics/Matrix;

.field private static final zoomFilter:Landroid/graphics/DrawFilter;


# instance fields
.field private activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field private canvas:Landroid/graphics/Canvas;

.field public canvasImage:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private curFPS:J

.field private currentScreen:Landroid/graphics/Bitmap;

.field private drawPriority:I

.field private emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

.field private emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

.field private gl:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

.field private handler:Lorg/loon/framework/android/game/Android2DHandler;

.field private height:I

.field private isFPS:Z

.field private isMemory:Z

.field private isRunning:Z

.field private volatile logo:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

.field private maxFrames:J

.field private repaintMode:I

.field private resizePaint:Landroid/graphics/Paint;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v1, 0x86

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->zoomFilter:Landroid/graphics/DrawFilter;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    const-string v0, "Monospaced"

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;ZLorg/loon/framework/android/game/LMode;)V
    .locals 1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1, p0, p2, p3}, Lorg/loon/framework/android/game/core/LSystem;->setupHandler(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameAndroid2DView;ZLorg/loon/framework/android/game/LMode;)V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/Android2DHandler;->initScreen()V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const-wide/16 p1, 0x3c

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setFPS(J)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->createScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    return p0
.end method

.method static synthetic access$002(Lorg/loon/framework/android/game/LGameAndroid2DView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    return p1
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->logo:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object p0
.end method

.method static synthetic access$1000()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method static synthetic access$102(Lorg/loon/framework/android/game/LGameAndroid2DView;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->logo:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/loon/framework/android/game/LGameAndroid2DView;)J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->curFPS:J

    return-wide v0
.end method

.method static synthetic access$1102(Lorg/loon/framework/android/game/LGameAndroid2DView;J)J
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->curFPS:J

    return-wide p1
.end method

.method static synthetic access$1200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isMemory:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/EmulatorButtons;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    return-object p0
.end method

.method static synthetic access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->gl:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    return-object p0
.end method

.method static synthetic access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$302(Lorg/loon/framework/android/game/LGameAndroid2DView;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$400(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/Android2DHandler;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    return-object p0
.end method

.method static synthetic access$500(Lorg/loon/framework/android/game/LGameAndroid2DView;)J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->maxFrames:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$700()Landroid/graphics/DrawFilter;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->zoomFilter:Landroid/graphics/DrawFilter;

    return-object v0
.end method

.method static synthetic access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->repaintMode:I

    return p0
.end method

.method static synthetic access$802(Lorg/loon/framework/android/game/LGameAndroid2DView;I)I
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->repaintMode:I

    return p1
.end method

.method static synthetic access$900(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isFPS:Z

    return p0
.end method

.method private createScreen()V
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvasImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->gl:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvasImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentScreen:Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isLowerVer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x2

    :goto_1
    const-string v4, "Android2DView"

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "No hardware acceleration available"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v0, "GPU surface"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "Hardware surface"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_3
    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setKeepScreenOn(Z)V

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setLongClickable(Z)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->destroyDrawingCache()V

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setDrawingCacheBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isHTC()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setWillNotDraw(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setWillNotDraw(Z)V

    :goto_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->requestFocus()Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->requestFocusFromTouch()Z

    return-void
.end method

.method private releaseResources()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->stopThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private stopThread()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->stopSoundAll()V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getPlaySound()Lorg/loon/framework/android/game/media/PlaySoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/PlaySoundManager;->stopSoundAll()V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->destroy()V

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl;->stopAll()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->releaseResources()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final getAndroid2DBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentScreen:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getAndroid2DImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getAndroid2DBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getCurrentFPS()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->curFPS:J

    return-wide v0
.end method

.method public getDrawPriority()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->drawPriority:I

    return v0
.end method

.method public getEmulatorButtons()Lorg/loon/framework/android/game/core/EmulatorButtons;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    return-object v0
.end method

.method public getEmulatorListener()Lorg/loon/framework/android/game/core/EmulatorListener;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    return-object v0
.end method

.method public getGameHandler()Lorg/loon/framework/android/game/Android2DHandler;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    return-object v0
.end method

.method public getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->gl:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    return-object v0
.end method

.method public getLogo()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->logo:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getMainLoop()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    return-object v0
.end method

.method public getMaxFPS()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->maxFrames:J

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    return v0
.end method

.method public isShowFPS()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isFPS:Z

    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    return v0
.end method

.method public isShowMemory()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isMemory:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->onEmulatorButtonEvent(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDrawPriority(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->drawPriority:I

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    .locals 3

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-nez v0, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    iget v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    invoke-direct {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/EmulatorButtons;-><init>(Lorg/loon/framework/android/game/core/EmulatorListener;II)V

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    :goto_0
    return-void
.end method

.method public setFPS(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->maxFrames:J

    return-void
.end method

.method public setLogo(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->logo:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    sput-boolean p1, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    return-void
.end method

.method public setShowFPS(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isFPS:Z

    return-void
.end method

.method public setShowLogo(Z)V
    .locals 0

    sput-boolean p1, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    return-void
.end method

.method public setShowMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isMemory:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setRunning(Z)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    if-nez p1, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DView;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->drawPriority:I

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->setPriority(I)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    :try_start_0
    sget-boolean p1, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setRunning(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->mainLoop:Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public update()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentScreen:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->gl:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->update(Landroid/graphics/Canvas;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public update(Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public update(Landroid/graphics/Bitmap;II)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    iget v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    iget v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v3, p3

    int-to-float p3, v3

    invoke-virtual {v2, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public update(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public update(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public updateFull(Landroid/graphics/Bitmap;II)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, p2, :cond_3

    if-ne v2, p3, :cond_3

    iget-object v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->isOverrunOS21()Z

    move-result v3

    if-eqz v3, :cond_5

    int-to-float v3, p2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, p3

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    sget-object v2, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0

    :try_start_2
    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    sget-object p3, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    iget v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, p3, 0x2

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr p2, v0

    add-int/2addr p3, v2

    invoke-direct {v4, v0, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p3}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public updateFull(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->updateFull(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public updateLocation(Landroid/graphics/Bitmap;II)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v2, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public updateLocation(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->updateLocation(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public updateResize(Landroid/graphics/Bitmap;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->width:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->height:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    int-to-float p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->resizePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->resizePaint:Landroid/graphics/Paint;

    :cond_2
    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->resizePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->tmp_matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->resizePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->resizePaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->emulatorButtons:Lorg/loon/framework/android/game/core/EmulatorButtons;

    iget-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p3}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView;->canvas:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public updateResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->updateResize(Landroid/graphics/Bitmap;II)V

    return-void
.end method
