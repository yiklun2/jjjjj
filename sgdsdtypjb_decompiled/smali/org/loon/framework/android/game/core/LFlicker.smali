.class public final Lorg/loon/framework/android/game/core/LFlicker;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LFlicker.java"


# static fields
.field public static final FLICK_DOWN:I = 0x3

.field public static final FLICK_LEFT:I = 0x2

.field public static final FLICK_RIGHT:I = 0x1

.field public static final FLICK_UP:I


# instance fields
.field private final FLICK_TIMEOUT:I

.field private detector:Landroid/view/GestureDetector;

.field private listener:Lorg/loon/framework/android/game/core/LFlickerListener;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/LFlickerListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->FLICK_TIMEOUT:I

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    :try_start_0
    new-instance p1, Lorg/loon/framework/android/game/core/LFlicker$1;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/LFlicker$1;-><init>(Lorg/loon/framework/android/game/core/LFlicker;)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/LSystem;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$002(Lorg/loon/framework/android/game/core/LFlicker;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LFlicker;->detector:Landroid/view/GestureDetector;

    return-object p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    invoke-interface {v3, v1, v0, v2, p1}, Lorg/loon/framework/android/game/core/LFlickerListener;->touchDoubleTap(FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object p3, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    return p4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p2, v1

    const/4 p3, 0x1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    neg-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p4, 0x2

    :cond_4
    or-int v5, p4, p1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    invoke-interface/range {v0 .. v5}, Lorg/loon/framework/android/game/core/LFlickerListener;->touchFlick(FFFFI)V

    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p3, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return p4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    invoke-interface {v0, p3, p1, p4, p2}, Lorg/loon/framework/android/game/core/LFlickerListener;->touchScroll(FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    invoke-interface {v3, v1, v0, v2, p1}, Lorg/loon/framework/android/game/core/LFlickerListener;->touchSingleTap(FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker;->detector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public setListener(Lorg/loon/framework/android/game/core/LFlickerListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LFlicker;->listener:Lorg/loon/framework/android/game/core/LFlickerListener;

    return-void
.end method
