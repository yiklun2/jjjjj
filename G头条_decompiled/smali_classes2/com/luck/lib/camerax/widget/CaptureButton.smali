.class public Lcom/luck/lib/camerax/widget/CaptureButton;
.super Landroid/view/View;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;,
        Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;
    }
.end annotation


# static fields
.field public static final STATE_BAN:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LONG_PRESS:I = 0x3

.field public static final STATE_PRESS:I = 0x2

.field public static final STATE_RECORDER_ING:I = 0x4


# instance fields
.field private final activity:Landroid/app/Activity;

.field private buttonState:I

.field private button_inside_radius:F

.field private button_outside_radius:F

.field private button_radius:F

.field private button_size:I

.field private captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

.field private center_X:F

.field private center_Y:F

.field private currentRecordedTime:I

.field private event_Y:F

.field private inside_reduce_size:I

.field private isTakeCamera:Z

.field private longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

.field private mPaint:Landroid/graphics/Paint;

.field private maxDuration:I

.field private minDuration:I

.field private outside_add_size:I

.field private progress:F

.field private progressColor:I

.field private rectF:Landroid/graphics/RectF;

.field private state:I

.field private strokeWidth:F

.field private timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x11e951ea

    .line 2
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x11e951ea

    .line 6
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    .line 8
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    int-to-float p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    .line 11
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float p1, p1, v2

    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 13
    div-int/lit8 p1, p2, 0xf

    int-to-float p1, p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    .line 14
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    .line 15
    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->inside_reduce_size:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 19
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;Lcom/luck/lib/camerax/widget/CaptureButton$1;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    .line 20
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    const p1, 0xec54

    .line 22
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    const/16 p1, 0x5dc

    .line 23
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

    .line 24
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    int-to-float v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    div-float v5, v4, v1

    sub-float/2addr v3, v5

    sub-float v3, p2, v3

    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    int-to-float v6, v2

    add-float/2addr v6, v0

    div-float v7, v4, v1

    sub-float/2addr v6, v7

    sub-float v6, v5, v6

    int-to-float v7, v2

    add-float/2addr v7, v0

    div-float v8, v4, v1

    sub-float/2addr v7, v8

    add-float/2addr p2, v7

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    add-float/2addr v5, v0

    invoke-direct {p1, v3, v6, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    int-to-long v9, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v11, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startCaptureAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->onExplainCallback()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->handlerPressByState()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->getCustomCameraView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    return p0
.end method

.method public static synthetic access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    return p1
.end method

.method public static synthetic access$300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/luck/lib/camerax/widget/CaptureButton;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/widget/CaptureButton;->updateProgress(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/luck/lib/camerax/widget/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    return p0
.end method

.method public static synthetic access$600(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    return p0
.end method

.method public static synthetic access$700(Lcom/luck/lib/camerax/widget/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    return p0
.end method

.method public static synthetic access$800(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->inside_reduce_size:I

    return p0
.end method

.method public static synthetic access$900(Lcom/luck/lib/camerax/widget/CaptureButton;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V

    return-void
.end method

.method public static synthetic b(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startRecordAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startRecordAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getCustomCameraView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/luck/lib/camerax/listener/IObtainCameraView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/luck/lib/camerax/listener/IObtainCameraView;

    .line 3
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/IObtainCameraView;->getCustomCameraView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handlerPressByState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->recordEnd()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->startCaptureAnimation(F)V

    goto :goto_0

    .line 8
    :cond_3
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    return-void
.end method

.method private synthetic lambda$startCaptureAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startRecordAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startRecordAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private onExplainCallback()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2, v1}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->getCustomCameraView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onPermissionDescription(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resetRecordAnim()V
    .locals 4

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V

    return-void
.end method

.method private startCaptureAnimation(F)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/luck/lib/camerax/widget/a;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/a;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v0, Lcom/luck/lib/camerax/widget/CaptureButton$1;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/CaptureButton$1;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startRecordAnimation(FFFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/luck/lib/camerax/widget/b;

    invoke-direct {p4, p0}, Lcom/luck/lib/camerax/widget/b;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p4, Lcom/luck/lib/camerax/widget/c;

    invoke-direct {p4, p0}, Lcom/luck/lib/camerax/widget/c;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Lcom/luck/lib/camerax/widget/CaptureButton$2;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/CaptureButton$2;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object p3, v0, p1

    .line 7
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x64

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    int-to-long v1, v0

    sub-long/2addr v1, p1

    long-to-int v2, v1

    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->currentRecordedTime:I

    long-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->changeTime(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getButtonFeatures()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    return v0
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    const v1, -0x11232324

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->rectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    if-eq v3, v2, :cond_1

    if-nez v3, :cond_5

    .line 4
    :cond_1
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->event_Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-interface {v0, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordZoom(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->handlerPressByState()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->event_Y:F

    .line 8
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 9
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    if-eq p1, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public recordEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->currentRecordedTime:I

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

    if-ge v1, v2, :cond_0

    int-to-long v1, v1

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordShort(J)V

    goto :goto_0

    :cond_0
    int-to-long v1, v1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordEnd(J)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->resetRecordAnim()V

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    return-void
.end method

.method public setButtonCaptureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    return-void
.end method

.method public setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    .line 2
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    int-to-long v2, v0

    div-int/lit16 v0, v0, 0x168

    int-to-long v4, v0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    return-void
.end method
