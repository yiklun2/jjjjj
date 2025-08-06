.class public abstract Lorg/loon/framework/android/game/core/graphics/Screen;
.super Ljava/lang/Object;
.source "Screen.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LInput;
.implements Lorg/loon/framework/android/game/core/LRelease;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;,
        Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;,
        Lorg/loon/framework/android/game/core/graphics/Screen$LKey;
    }
.end annotation


# static fields
.field public static final SCREEN_BITMAP_REPAINT:I = -0x1

.field public static final SCREEN_CANVAS_REPAINT:I = -0x2

.field public static final SCREEN_NOT_REPAINT:I

.field private static final keyType:[Z

.field private static final touchType:[Z


# instance fields
.field private accelOffset:F

.field private baseInput:Lorg/loon/framework/android/game/core/LInput;

.field private currenForce:F

.field private currentScreen:Landroid/graphics/Bitmap;

.field private currentX:F

.field private currentY:F

.field private currentZ:F

.field private desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

.field private direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public elapsedTime:J

.field private frame:I

.field private halfHeight:I

.field private halfWidth:I

.field private handler:Lorg/loon/framework/android/game/Android2DHandler;

.field private height:I

.field private isClose:Z

.field isDraging:Z

.field isGravityToKey:Z

.field private isLoad:Z

.field private isLock:Z

.field isNext:Z

.field final key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

.field private keyButtonPressed:I

.field private keyButtonReleased:I

.field private landscapeUpdate:D

.field private lastTouchX:I

.field private lastTouchY:I

.field private lastUpdate:J

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mode:I

.field private offsetMoveX:F

.field private offsetMoveY:F

.field private offsetTouchX:F

.field private offsetTouchY:F

.field private final runnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

.field private touch:Landroid/graphics/Point;

.field private touchButtonPressed:I

.field private touchButtonReleased:I

.field private touchDX:I

.field private touchDY:I

.field private touchDirection:I

.field final touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

.field private touchX:I

.field private touchY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v1, v0, [Z

    sput-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyType:[Z

    new-array v0, v0, [Z

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchType:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->NONE:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;-><init>(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    const/4 v2, -0x2

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->mode:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getMaxFPS()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/Screen;->setFPS(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    new-instance v2, Lorg/loon/framework/android/game/action/sprite/Sprites;

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    invoke-direct {v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Sprites;-><init>(II)V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    invoke-direct {v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/Desktop;-><init>(Lorg/loon/framework/android/game/core/LInput;II)V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    return-void
.end method

.method private gravityToKey(Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;)V
    .locals 5

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyUp(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyUp(I)V

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyUp(I)V

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyUp(I)V

    sget-object v4, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyDown(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyDown(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->UP:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyDown(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->DOWN:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Screen;->setKeyDown(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    :cond_0
    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    return-void
.end method

.method public addPlaySound(I)Lorg/loon/framework/android/game/media/PlaySound;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getPlaySound()Lorg/loon/framework/android/game/media/PlaySoundManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/PlaySoundManager;->addPlaySound(I)Lorg/loon/framework/android/game/media/PlaySound;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPlaySound(II)Lorg/loon/framework/android/game/media/PlaySound;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getPlaySound()Lorg/loon/framework/android/game/media/PlaySoundManager;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/media/PlaySoundManager;->addPlaySound(IF)Lorg/loon/framework/android/game/media/PlaySound;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->addScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;IILorg/loon/framework/android/game/Location;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Lorg/loon/framework/android/game/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;Lorg/loon/framework/android/game/Location;)V

    :cond_0
    return-void
.end method

.method public alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
    .locals 0

    return-void
.end method

.method public bottomOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->bottomOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public final callEvent(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final callEventInterrupt()V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final callEventWait(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final callEvents()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->callEvents(Z)V

    return-void
.end method

.method public final callEvents(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public centerOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->centerOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public declared-synchronized createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->callEvents(Z)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    :cond_1
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->dispose()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
.end method

.method public emulatorButtonsVisible(Z)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    invoke-interface {v0}, Lorg/loon/framework/android/game/Android2DSurface;->getEmulatorButtons()Lorg/loon/framework/android/game/core/EmulatorButtons;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAccelOffset()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    return v0
.end method

.method public getAccelX()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    return v0
.end method

.method public getAccelY()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    return v0
.end method

.method public getAccelZ()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    return v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBottomComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getBottomComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getBottomLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getBottomSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponents(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getComponents(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDesktop()Lorg/loon/framework/android/game/core/graphics/Desktop;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    return-object v0
.end method

.method public getEmulatorButtons()Lorg/loon/framework/android/game/core/EmulatorButtons;
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    invoke-interface {v0}, Lorg/loon/framework/android/game/Android2DSurface;->getEmulatorButtons()Lorg/loon/framework/android/game/core/EmulatorButtons;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFPS()J
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getFPS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I

    return v0
.end method

.method public getHalfHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    return v0
.end method

.method public getHalfWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    return v0
.end method

.method public getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getKeyDown(I)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public getKeyPressed()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getKeyPressed(I)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/LInput;->isKeyPressed(I)Z

    move-result p1

    return p1
.end method

.method public getKeyReleased()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLastAccelX()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastX:F

    return v0
.end method

.method public getLastAccelY()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastY:F

    return v0
.end method

.method public getLastAccelZ()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastZ:F

    return v0
.end method

.method public getMaxFPS()J
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getMaxFPS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepaintMode()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->mode:I

    return v0
.end method

.method public getScreenCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

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

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getScreens()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensorDirection()Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    return-object v0
.end method

.method public getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lorg/loon/framework/android/game/core/graphics/Screen;->getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/Screen;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getSprListerner()Lorg/loon/framework/android/game/action/sprite/SpriteListener;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getSprListerner()Lorg/loon/framework/android/game/action/sprite/SpriteListener;

    move-result-object v0

    return-object v0
.end method

.method public getSprites(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getSprites(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSprites()Lorg/loon/framework/android/game/action/sprite/Sprites;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    return-object v0
.end method

.method public getTopComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getTopComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getTopLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getTopSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouch()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTouchDX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    return v0
.end method

.method public getTouchDY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    return v0
.end method

.method public getTouchDirection()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I

    return v0
.end method

.method public getTouchPressed()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTouchReleased()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTouchX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    return v0
.end method

.method public getTouchY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    return v0
.end method

.method public getWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    return v0
.end method

.method public isClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    return v0
.end method

.method public isGravityToKey()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isGravityToKey:Z

    return v0
.end method

.method public isKeyDown(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isKeyPressed(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isKeyReleased(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    return v0
.end method

.method public isMoving()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    return v0
.end method

.method public isOnLoadComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return v0
.end method

.method public isTouchClick()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchClickUp()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTouchDown(I)Z
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchType:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isTouchPressed(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTouchReleased(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public leftOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->leftOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public mouseMoved(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchMove(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getAction()I

    move-result v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x()I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y()I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchDown(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen;->touchType:[Z

    const/4 v3, 0x1

    aput-boolean v3, p1, v0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getAction()I

    move-result v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x()I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y()I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchUp(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen;->touchType:[Z

    const/4 v3, 0x0

    aput-boolean v3, p1, v0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonPressed:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public move(DD)V
    .locals 0

    double-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    double-to-int p1, p3

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    return-void
.end method

.method public declared-synchronized next()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onClick(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p1, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p1, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onClick(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p1, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {p1, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDirection(Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;FFF)V
    .locals 0

    return-void
.end method

.method public onKeyDown(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 0

    return-void
.end method

.method public final onKeyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    int-to-char p2, p2

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    iput-char p2, v4, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    iput p1, p2, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    const/4 p2, 0x0

    iput p2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyDown(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyType:[Z

    aput-boolean v1, p1, v0

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public onKeyUp(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 0

    return-void
.end method

.method public final onKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    int-to-char p2, p2

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    iput-char p2, v4, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    iput p1, p2, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    const/4 p2, 0x0

    iput p2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->key:Lorg/loon/framework/android/game/core/graphics/Screen$LKey;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyUp(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyType:[Z

    aput-boolean p2, p1, v0

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public onLoad()V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastUpdate:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastUpdate:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastUpdate:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastX:F

    sub-float/2addr v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastY:F

    sub-float/2addr v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastZ:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    long-to-float v0, v4

    div-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currenForce:F

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onShakeChanged(F)V

    :cond_2
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-boolean v2, Lorg/loon/framework/android/game/core/LSystem;->SCREEN_LANDSCAPE:Z

    if-eqz v2, :cond_7

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    neg-float p1, p1

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->landscapeUpdate:D

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    neg-float p1, p1

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_4

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->landscapeUpdate:D

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    float-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->landscapeUpdate:D

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    neg-float p1, p1

    float-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_5

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->landscapeUpdate:D

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_6

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    :cond_6
    :goto_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->landscapeUpdate:D

    goto :goto_1

    :cond_7
    cmpl-float v2, p1, v0

    if-lez v2, :cond_9

    cmpl-float v2, p1, v1

    if-lez v2, :cond_9

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_1

    :cond_8
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_1

    :cond_9
    cmpl-float p1, v1, p1

    if-lez p1, :cond_b

    cmpl-float p1, v1, v0

    if-lez p1, :cond_b

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->DOWN:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    goto :goto_1

    :cond_a
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->UP:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    :cond_b
    :goto_1
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastX:F

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastY:F

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastZ:F

    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isGravityToKey:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->gravityToKey(Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;)V

    :cond_c
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->direction:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentX:F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentY:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentZ:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onDirection(Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;FFF)V

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    :goto_2
    return-void
.end method

.method public onShakeChanged(F)V
    .locals 0

    return-void
.end method

.method public abstract onTouchDown(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch()Z

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_c

    invoke-static {p1, v7}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v8

    invoke-static {p1, v8}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    sget v10, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    div-float/2addr v9, v10

    invoke-static {p1, v8}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    sget v10, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    div-float/2addr v8, v10

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v9, v10, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v8, v10, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v2, v10, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v3, v10, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    const/16 v10, 0x105

    if-eq v2, v10, :cond_a

    const/16 v10, 0x106

    if-eq v2, v10, :cond_9

    const/16 v10, 0x205

    if-eq v2, v10, :cond_8

    const/16 v10, 0x206

    if-eq v2, v10, :cond_7

    const/16 v10, 0x305

    if-eq v2, v10, :cond_6

    const/16 v10, 0x306

    if-eq v2, v10, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v7, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto/16 :goto_2

    :pswitch_1
    if-nez v7, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto/16 :goto_2

    :pswitch_3
    if-nez v7, :cond_b

    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveX:F

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveY:F

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchX:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_1

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchY:F

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveY:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_b

    :cond_1
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v6, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseMoved(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto/16 :goto_2

    :pswitch_4
    if-nez v7, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto/16 :goto_2

    :pswitch_5
    if-nez v7, :cond_b

    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchX:F

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchY:F

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_2

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v10, v10

    cmpg-float v10, v8, v10

    if-gez v10, :cond_2

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_1

    :cond_2
    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v10, v10

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_3

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v10, v10

    cmpg-float v10, v8, v10

    if-gez v10, :cond_3

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_1

    :cond_3
    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v6, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v5, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    :goto_1
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_8
    if-ne v7, v6, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_9
    if-ne v7, v1, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    goto :goto_2

    :cond_a
    if-ne v7, v1, :cond_b

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, v8, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    return v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v7, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    div-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v7, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    div-float/2addr p1, v7

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v3, v7, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput p1, v7, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, v7, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_11

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_11

    const/4 p1, 0x4

    if-eq v2, p1, :cond_11

    goto/16 :goto_4

    :cond_e
    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveX:F

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveY:F

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchX:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_f

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchY:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetMoveY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v6, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseMoved(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    :cond_10
    return v1

    :cond_11
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->mouseReleased(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z

    return v1

    :cond_12
    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchX:F

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->offsetTouchY:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_13

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_13

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_3

    :cond_13
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_14

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_14

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v1, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_3

    :cond_14
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_15

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_15

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v6, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    goto :goto_3

    :cond_15
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v5, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    :goto_3
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    iput v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchEvent:Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->mousePressed(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isDraging:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on Touch !"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v0

    :cond_16
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onTouchMove(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
.end method

.method public abstract onTouchUp(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public playAssetsMusic(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->playSound(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->touchType:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyType:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    :cond_0
    return-void
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->removeAll()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->clear()V

    :cond_1
    return-void
.end method

.method public removeComponent(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->remove(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public removeSprite(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetAssetsMusic()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->resetSound()V

    :cond_0
    return-void
.end method

.method public resetAssetsMusic(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->setSoundVolume(I)V

    :cond_0
    return-void
.end method

.method public rightOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->rightOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public runFirstScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runFirstScreen()V

    :cond_0
    return-void
.end method

.method public runIndexScreen(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->runIndexScreen(I)V

    :cond_0
    return-void
.end method

.method public runLastScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runLastScreen()V

    :cond_0
    return-void
.end method

.method public runNextScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runNextScreen()V

    :cond_0
    return-void
.end method

.method public runPreviousScreen()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->runPreviousScreen()V

    :cond_0
    return-void
.end method

.method public runTimer(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getTimeSinceLastUpdate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->update(J)V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->update(J)V

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-interface {v0, v1, v2}, Lorg/loon/framework/android/game/core/LInput;->update(J)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V

    return-void
.end method

.method public setAccelOffset(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->accelOffset:F

    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setRepaintMode(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBackground(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setRepaintMode(I)V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->setBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isClose:Z

    return-void
.end method

.method public setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/Android2DSurface;->setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V

    :cond_0
    return-void
.end method

.method public setFPS(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/loon/framework/android/game/core/LSystem;->setFPS(J)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I

    return-void
.end method

.method public setGravityToKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isGravityToKey:Z

    return-void
.end method

.method public setKeyDown(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonPressed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setKeyUp(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLock:Z

    return-void
.end method

.method public setNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    return-void
.end method

.method public setOnLoadState(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isLoad:Z

    return-void
.end method

.method public setRepaintMode(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->mode:I

    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V

    :cond_0
    return-void
.end method

.method public setSizeImage(I)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/LSystem;->setPoorImage(I)V

    return-void
.end method

.method public setSprListerner(Lorg/loon/framework/android/game/action/sprite/SpriteListener;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->setSprListerner(Lorg/loon/framework/android/game/action/sprite/SpriteListener;)V

    return-void
.end method

.method public showAndroidAlert(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidAlert(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAndroidOpenHTML(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidOpenHTML(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAndroidSelect(Lorg/loon/framework/android/game/core/LInput$SelectListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidSelect(Lorg/loon/framework/android/game/core/LInput$SelectListener;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAndroidTextInput(Lorg/loon/framework/android/game/core/LInput$TextListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidTextInput(Lorg/loon/framework/android/game/core/LInput$TextListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAssetsMusic()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->stopSound()V

    :cond_0
    return-void
.end method

.method public stopAssetsMusic(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->stopSound(I)V

    :cond_0
    return-void
.end method

.method public topOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->topOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public update(J)V
    .locals 1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    sub-int p2, p1, p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    sub-int v0, p2, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyButtonReleased:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchButtonReleased:I

    return-void
.end method

.method public declared-synchronized waitFrame(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I

    add-int/2addr v0, p1

    :catch_0
    :goto_0
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->frame:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized waitTime(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    invoke-super {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
