.class final Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;
.super Ljava/lang/Thread;
.source "LGameAndroid2DView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/LGameAndroid2DView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CanvasThread"
.end annotation


# instance fields
.field private before:J

.field private currTimeMicros:J

.field private elapsedTime:J

.field private elapsedTimeMicros:J

.field private frameCount:J

.field private frames:J

.field private goalTimeMicros:J

.field private lastTimeMicros:J

.field private remainderMicros:J

.field final synthetic this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DView;)V
    .locals 1

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$002(Lorg/loon/framework/android/game/LGameAndroid2DView;Z)Z

    const-string p1, "CanvasThread"

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private innerClock()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->before:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->before:J

    return-wide v2
.end method

.method private final pause(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showLogo()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    const-string v4, "assets/loon_logo.png"

    invoke-static {v4, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadNotCacheImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$102(Lorg/loon/framework/android/game/LGameAndroid2DView;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v4}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    :try_start_1
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/LGameAndroid2DView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v5}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->innerClock()J

    iget-object v5, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v5}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    iget-object v7, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v7

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawClear()V

    iget-object v7, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v7, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v7

    iget-object v8, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->innerClock()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v9, 0x3f454c985f06f694L    # 6.5E-4

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x3fcc28f5c28f5c29L    # 0.22

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    div-double/2addr v7, v11

    add-double/2addr v7, v9

    :cond_2
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    double-to-float v6, v9

    :try_start_3
    iget-object v7, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0xbb8

    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->innerClock()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v0, v8

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update()V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float v6, v0, v5

    if-lez v6, :cond_6

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v6

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawClear()V

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v6

    iget-object v8, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    invoke-virtual {v6, v8, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->innerClock()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v10, 0x3f4205bc01a36e2fL    # 5.5E-4

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpl-double v6, v8, v10

    if-lez v6, :cond_5

    const-wide v12, 0x3fa47ae147ae147bL    # 0.04

    sub-double/2addr v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    add-double/2addr v8, v10

    :cond_5
    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v8

    double-to-float v0, v10

    :try_start_4
    iget-object v6, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    sget-object v3, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$100(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$102(Lorg/loon/framework/android/game/LGameAndroid2DView;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$302(Lorg/loon/framework/android/game/LGameAndroid2DView;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    sput-boolean v2, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    return-void
.end method

.method private tickFrames()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frameCount:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v2}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$500(Lorg/loon/framework/android/game/LGameAndroid2DView;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frames:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1102(Lorg/loon/framework/android/game/LGameAndroid2DView;J)J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frames:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frameCount:J

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->frames:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->showLogo()V

    :cond_0
    iget-object v0, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$400(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->isScale()Z

    move-result v0

    new-instance v2, Lorg/loon/framework/android/game/core/timer/LTimerContext;

    invoke-direct {v2}, Lorg/loon/framework/android/game/core/timer/LTimerContext;-><init>()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemTimer()Lorg/loon/framework/android/game/core/timer/SystemTimer;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :try_start_0
    sget-boolean v7, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    if-nez v7, :cond_d

    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->isFocusable()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v7, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/Screen;->next()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v7, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->callEvents(Z)V

    iget-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->lastTimeMicros:J

    const-wide/32 v9, 0xf4240

    iget-object v11, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v11}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$500(Lorg/loon/framework/android/game/LGameAndroid2DView;)J

    move-result-wide v11

    div-long/2addr v9, v11

    add-long/2addr v7, v9

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->goalTimeMicros:J

    invoke-virtual {v3, v7, v8}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->sleepTimeMicros(J)J

    move-result-wide v7

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->currTimeMicros:J

    iget-wide v9, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->lastTimeMicros:J

    sub-long/2addr v7, v9

    iget-wide v9, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->remainderMicros:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->elapsedTimeMicros:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->elapsedTime:J

    iget-wide v11, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->elapsedTimeMicros:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v9

    sub-long/2addr v11, v7

    :try_start_1
    iput-wide v11, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->remainderMicros:J

    iget-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->currTimeMicros:J

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->lastTimeMicros:J

    iput-wide v11, v2, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisSleepTime:J

    iget-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->elapsedTime:J

    iput-wide v7, v2, Lorg/loon/framework/android/game/core/timer/LTimerContext;->timeSinceLastUpdate:J

    sget-object v7, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v7, v2}, Lorg/loon/framework/android/game/core/graphics/Screen;->runTimer(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V

    sget-boolean v7, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$600(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/view/SurfaceHolder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$302(Lorg/loon/framework/android/game/LGameAndroid2DView;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$600(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/view/SurfaceHolder;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v6, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$700()Landroid/graphics/DrawFilter;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v6, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v6

    sget v8, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    sget v9, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v6}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :cond_5
    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    iget-object v9, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v9}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->update(Landroid/graphics/Canvas;)V

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    sget-object v9, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v9}, Lorg/loon/framework/android/game/core/graphics/Screen;->getRepaintMode()I

    move-result v9

    invoke-static {v8, v9}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$802(Lorg/loon/framework/android/game/LGameAndroid2DView;I)I

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I

    move-result v8

    const/4 v9, -0x2

    if-eq v8, v9, :cond_7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    if-eqz v8, :cond_8

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    sget-object v9, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v9}, Lorg/loon/framework/android/game/core/graphics/Screen;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v10}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sget-object v11, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget-object v12, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v12}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v11}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sget-object v12, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget-object v13, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v13}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$800(Lorg/loon/framework/android/game/LGameAndroid2DView;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_6
    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    sget-object v9, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v9}, Lorg/loon/framework/android/game/core/graphics/Screen;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_7
    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawClear()V

    :cond_8
    :goto_0
    sget-object v8, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    iget-object v9, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v9}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/loon/framework/android/game/core/graphics/Screen;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$900(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z

    move-result v8

    const/4 v9, 0x5

    const/16 v10, 0x14

    if-eqz v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->tickFrames()V

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    invoke-static {}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1000()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    sget-object v11, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v8, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FPS:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v12}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1100(Lorg/loon/framework/android/game/LGameAndroid2DView;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9, v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    :cond_9
    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    sub-long v13, v11, v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    shr-long/2addr v13, v10

    long-to-float v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    div-float/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v11, v11, v15

    shr-long v10, v11, v10

    long-to-float v10, v10

    div-float/2addr v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " MB"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v10}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v10

    invoke-static {}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1000()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v10, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v10}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v10

    sget-object v11, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v10, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v10}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MEMORY:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x2d

    invoke-virtual {v10, v8, v9, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    :cond_a
    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/EmulatorButtons;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/EmulatorButtons;

    move-result-object v8

    iget-object v9, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v9}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$200(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/loon/framework/android/game/core/EmulatorButtons;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$600(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/view/SurfaceHolder;

    move-result-object v7

    iget-object v8, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v8}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$300(Lorg/loon/framework/android/game/LGameAndroid2DView;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_d
    :goto_1
    const-wide/16 v7, 0x1f4

    invoke-direct {v1, v7, v8}, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->pause(J)V

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->lastTimeMicros:J

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->elapsedTime:J

    iput-wide v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->remainderMicros:J

    :cond_e
    :goto_2
    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$000(Lorg/loon/framework/android/game/LGameAndroid2DView;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-static {v7}, Lorg/loon/framework/android/game/LGameAndroid2DView;->access$1400(Lorg/loon/framework/android/game/LGameAndroid2DView;)Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v7, v4, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v2, "Android2DView"

    const-string v3, "LGame 2D View Error :"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :goto_3
    iget-object v0, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->destroyView()V

    return-void

    :goto_4
    iget-object v2, v1, Lorg/loon/framework/android/game/LGameAndroid2DView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/LGameAndroid2DView;->destroyView()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
