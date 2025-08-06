.class Lfunlight/com/game/sgage2new/GTP;
.super Lorg/loon/framework/android/game/core/graphics/CanvasScreen;
.source "GTS.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static DX:I

.field public static DY:I

.field public static Pause:I

.field public static X1:I

.field public static X2:I

.field public static Y1:I

.field public static Y2:I

.field public static gm:Lfunlight/com/game/sgage2new/GTCGame;

.field public static gts:Lfunlight/com/game/sgage2new/GTS;


# instance fields
.field public KeyDownReturn:I

.field public TimePassed:J

.field private matrixG:Landroid/graphics/Matrix;

.field private running:Z

.field private timeSecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lfunlight/com/game/sgage2new/GTS;)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->timeSecond:J

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->TimePassed:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTP;->matrixG:Landroid/graphics/Matrix;

    sput-object p1, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    new-instance p1, Lfunlight/com/game/sgage2new/GTCGame;

    invoke-direct {p1}, Lfunlight/com/game/sgage2new/GTCGame;-><init>()V

    sput-object p1, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GTCGame;->Create()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfunlight/com/game/sgage2new/GTP;->running:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GTP;->callEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static FreeMem()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static SendHttp(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfunlight/com/game/sgage2new/GTP;->doHttpResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static doHttpResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Drag()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GTP;->running:Z

    return-void
.end method

.method public declared-synchronized keyPressed(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public keyReleased(I)V
    .locals 0

    return-void
.end method

.method protected keyRepeated(I)V
    .locals 0

    return-void
.end method

.method public onGamePaused()V
    .locals 1

    const/4 v0, 0x7

    sput v0, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCGame;->GamePause()V

    return-void
.end method

.method public onGameResumed()V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    sput v0, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    sget v0, Lfunlight/com/game/sgage2new/GTCGame;->GameBuyID:I

    if-gtz v0, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short v0, v0, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput v0, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    :cond_1
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCGame;->GameReturn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onKeyDown(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->getKeyCode()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object p1, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short p1, p1, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    sget-object p1, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-short p1, p1, Lfunlight/com/game/sgage2new/GTCGame;->GameState:S

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 0

    return-void
.end method

.method public paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTP;->matrixG:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTP;->matrixG:Landroid/graphics/Matrix;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTCGame;->Draw()V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v2, Lfunlight/com/game/sgage2new/GUI;->ImgDlgBG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const-string v2, "\u8981\u9000\u51fa\u5230\u6807\u9898\u753b\u9762\u5417\uff1f"

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCGame;->DrawUiQuestion(Ljava/lang/String;)V

    :cond_0
    sget v0, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    if-lez v0, :cond_1

    const v0, -0xbaadb9

    invoke-static {v0}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->strGamePause:Ljava/lang/String;

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v3, Lfunlight/com/game/sgage2new/GUI;->fontWidth:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lfunlight/com/game/sgage2new/GUI;->fontHeight:I

    sub-int/2addr v3, v4

    const v4, -0xf0f10

    invoke-static {v0, v2, v3, v4, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    :cond_1
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTP;->matrixG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public painta(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public pointerMove(DD)V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    double-to-int p1, p1

    sput p1, Lfunlight/com/game/sgage2new/GTP;->X2:I

    double-to-int p2, p3

    sput p2, Lfunlight/com/game/sgage2new/GTP;->Y2:I

    sget p3, Lfunlight/com/game/sgage2new/GTP;->X1:I

    sub-int p3, p1, p3

    sput p3, Lfunlight/com/game/sgage2new/GTP;->DX:I

    sget p3, Lfunlight/com/game/sgage2new/GTP;->Y1:I

    sub-int p3, p2, p3

    sput p3, Lfunlight/com/game/sgage2new/GTP;->DY:I

    sget-object p3, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p3, p1, p2}, Lfunlight/com/game/sgage2new/GTCGame;->DoPointMove(II)V

    return-void
.end method

.method public pointerPressed(DD)V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    double-to-int p1, p1

    sput p1, Lfunlight/com/game/sgage2new/GTP;->X1:I

    double-to-int p2, p3

    sput p2, Lfunlight/com/game/sgage2new/GTP;->Y1:I

    iget p3, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    sget-object p1, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCGame;->ui:Lfunlight/com/game/sgage2new/GTCUI;

    const/16 p2, 0x14

    sget p3, Lfunlight/com/game/sgage2new/GTP;->X1:I

    sget p4, Lfunlight/com/game/sgage2new/GTP;->Y1:I

    invoke-virtual {p1, p2, p3, p4}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    sget-object p1, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTCGame;->SetGameState(S)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lfunlight/com/game/sgage2new/GTP;->KeyDownReturn:I

    goto :goto_0

    :cond_1
    sget-object p3, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p3, p1, p2}, Lfunlight/com/game/sgage2new/GTCGame;->DoPoint(II)V

    :goto_0
    return-void
.end method

.method public pointerReleased(DD)V
    .locals 2

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleX:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->scaleY:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    double-to-int p1, p1

    sput p1, Lfunlight/com/game/sgage2new/GTP;->X2:I

    double-to-int p2, p3

    sput p2, Lfunlight/com/game/sgage2new/GTP;->Y2:I

    sget-object p3, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {p3, p1, p2}, Lfunlight/com/game/sgage2new/GTCGame;->FreePoint(II)V

    const/4 p1, 0x0

    sput p1, Lfunlight/com/game/sgage2new/GTP;->DX:I

    sput p1, Lfunlight/com/game/sgage2new/GTP;->DY:I

    return-void
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTP;->running:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lfunlight/com/game/sgage2new/GTP;->Pause:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    sget v2, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    add-int/2addr v2, v3

    sput v2, Lfunlight/com/game/sgage2new/GTR;->tickcnt:I

    sget-object v2, Lfunlight/com/game/sgage2new/GTP;->gm:Lfunlight/com/game/sgage2new/GTCGame;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTCGame;->Update()V

    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyU2:I

    if-lez v2, :cond_1

    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyU2:I

    sub-int/2addr v2, v3

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyU2:I

    :cond_1
    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyD2:I

    if-lez v2, :cond_2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyD2:I

    sub-int/2addr v2, v3

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyD2:I

    :cond_2
    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    if-lez v2, :cond_3

    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    sub-int/2addr v2, v3

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyL2:I

    :cond_3
    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    if-lez v2, :cond_4

    sget v2, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    sub-int/2addr v2, v3

    sput v2, Lfunlight/com/game/sgage2new/GTR;->KeyR2:I

    :cond_4
    sget v2, Lfunlight/com/game/sgage2new/GTR;->ExitGame:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->exit()V

    :cond_5
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTP;->repaint()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lfunlight/com/game/sgage2new/GTP;->TimePassed:J

    iget-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->timeSecond:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->timeSecond:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->timeSecond:J

    sget-object v0, Lfunlight/com/game/sgage2new/GTP;->gts:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTS;->AdCheckLoad()V

    :cond_6
    iget-wide v0, p0, Lfunlight/com/game/sgage2new/GTP;->TimePassed:J

    sget v2, Lfunlight/com/game/sgage2new/GTR;->MILLIS_PER_TICK:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget v0, Lfunlight/com/game/sgage2new/GTR;->MILLIS_PER_TICK:I

    int-to-long v0, v0

    iget-wide v2, p0, Lfunlight/com/game/sgage2new/GTP;->TimePassed:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTP;->pause(J)V

    goto :goto_0

    :cond_7
    return-void
.end method
