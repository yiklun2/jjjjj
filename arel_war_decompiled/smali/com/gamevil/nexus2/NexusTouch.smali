.class public Lcom/gamevil/nexus2/NexusTouch;
.super Ljava/lang/Object;
.source "NexusTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamevil/nexus2/NexusTouch$GestureListener;,
        Lcom/gamevil/nexus2/NexusTouch$OnFlingPerformedListener;,
        Lcom/gamevil/nexus2/NexusTouch$Vertex;
    }
.end annotation


# static fields
.field private static final B_TO_T:I = 0x2

.field private static final DEFAULT_PREDICTION_LIMIT:D = 2.0

.field public static final FLING_BOTH:I = 0x0

.field public static final FLING_HORIZONTAL:I = 0x1

.field public static final FLING_VERTICAL:I = 0x2

.field private static final L_TO_R:I = 0x1

.field private static final R_TO_L:I = 0x0

.field private static final T_TO_B:I = 0x3

.field private static gestureName:Ljava/lang/String;

.field private static nMinDistance:I

.field private static nThresholdVelocity:I

.field private static self:Lcom/gamevil/nexus2/NexusTouch;

.field private static toast:Landroid/widget/Toast;


# instance fields
.field private arVertex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gamevil/nexus2/NexusTouch$Vertex;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private flingDirections:I

.field private gLib:Landroid/gesture/GestureLibrary;

.field private final gestureScanner:Landroid/view/GestureDetector;

.field private gestures:Landroid/gesture/GestureOverlayView;

.field private handleGestureListener:Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

.field private isCheckGesture:Z

.field private isDoubleTab:Z

.field private isGesture:Z

.field private isShowGestureLine:Z

.field private isSimpleFling:Z

.field private isSingleReact:Z

.field private onFlingPerformedListener:Lcom/gamevil/nexus2/NexusTouch$OnFlingPerformedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0xc8

    sput v0, Lcom/gamevil/nexus2/NexusTouch;->nThresholdVelocity:I

    .line 105
    const/16 v0, 0x78

    sput v0, Lcom/gamevil/nexus2/NexusTouch;->nMinDistance:I

    .line 212
    sput-object v1, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 734
    sput-object v1, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, p0, Lcom/gamevil/nexus2/NexusTouch;->flingDirections:I

    .line 79
    iput-object v2, p0, Lcom/gamevil/nexus2/NexusTouch;->context:Landroid/content/Context;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isSingleReact:Z

    .line 81
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isDoubleTab:Z

    .line 82
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    .line 97
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isSimpleFling:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    .line 110
    iput-object v2, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    .line 111
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    .line 112
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    .line 251
    new-instance v0, Lcom/gamevil/nexus2/NexusTouch$1;

    invoke-direct {v0, p0}, Lcom/gamevil/nexus2/NexusTouch$1;-><init>(Lcom/gamevil/nexus2/NexusTouch;)V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->handleGestureListener:Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

    .line 398
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gamevil/nexus2/NexusTouch$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/gamevil/nexus2/NexusTouch$GestureListener;-><init>(Lcom/gamevil/nexus2/NexusTouch;Lcom/gamevil/nexus2/NexusTouch$GestureListener;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestureScanner:Landroid/view/GestureDetector;

    .line 146
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusTouch;->context:Landroid/content/Context;

    .line 147
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusTouch;->Initialize()V

    .line 148
    return-void
.end method

.method static synthetic access$0(Lcom/gamevil/nexus2/NexusTouch;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    return v0
.end method

.method static synthetic access$1(Lcom/gamevil/nexus2/NexusTouch;)Landroid/gesture/GestureLibrary;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gLib:Landroid/gesture/GestureLibrary;

    return-object v0
.end method

.method static synthetic access$10(Lcom/gamevil/nexus2/NexusTouch;FF)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lcom/gamevil/nexus2/NexusTouch;->onDown(FF)V

    return-void
.end method

.method static synthetic access$11(Lcom/gamevil/nexus2/NexusTouch;FF)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1, p2}, Lcom/gamevil/nexus2/NexusTouch;->onScroll(FF)V

    return-void
.end method

.method static synthetic access$12(Lcom/gamevil/nexus2/NexusTouch;)Z
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/gamevil/nexus2/NexusTouch;->onSingleTab()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    sput-object p0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/gamevil/nexus2/NexusTouch;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isSimpleFling:Z

    return v0
.end method

.method static synthetic access$5()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/gamevil/nexus2/NexusTouch;->nMinDistance:I

    return v0
.end method

.method static synthetic access$6()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/gamevil/nexus2/NexusTouch;->nThresholdVelocity:I

    return v0
.end method

.method static synthetic access$7()Lcom/gamevil/nexus2/NexusTouch;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    return-object v0
.end method

.method static synthetic access$8(Lcom/gamevil/nexus2/NexusTouch;FF)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Lcom/gamevil/nexus2/NexusTouch;->onUp(FF)V

    return-void
.end method

.method static synthetic access$9(Lcom/gamevil/nexus2/NexusTouch;II)Z
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1, p2}, Lcom/gamevil/nexus2/NexusTouch;->onDoubleTap(II)Z

    move-result v0

    return v0
.end method

.method private initSettingGesture()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/String;

    const-string v1, "GESTURE_NONE"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 325
    return-void
.end method

.method private onDoubleTap(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v3, 0x0

    .line 328
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_0

    .line 331
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "[NexusTouch Gestures]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleTap name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    new-instance v0, Ljava/lang/String;

    const-string v1, "DOUBLE_TAB"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isDoubleTab:Z

    .line 342
    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0, p1, p2, v3}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 343
    return v3
.end method

.method private onDown(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_1

    .line 350
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isDoubleTab:Z

    if-nez v0, :cond_1

    .line 352
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    new-instance v1, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gamevil/nexus2/NexusTouch$Vertex;-><init>(Lcom/gamevil/nexus2/NexusTouch;FFZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_1
    return-void
.end method

.method private onScroll(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    if-eqz v0, :cond_0

    .line 369
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    new-instance v1, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gamevil/nexus2/NexusTouch$Vertex;-><init>(Lcom/gamevil/nexus2/NexusTouch;FFZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    return-void
.end method

.method private onSingleTab()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public static onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 305
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[DEBUG NexusTouch] CALL onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    iget-boolean v0, v0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    iget-boolean v0, v0, Lcom/gamevil/nexus2/NexusTouch;->isSimpleFling:Z

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    iget-object v0, v0, Lcom/gamevil/nexus2/NexusTouch;->gestureScanner:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private onUp(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_1

    .line 378
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    new-instance v1, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gamevil/nexus2/NexusTouch$Vertex;-><init>(Lcom/gamevil/nexus2/NexusTouch;FFZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isDoubleTab:Z

    .line 386
    :cond_1
    return-void
.end method


# virtual methods
.method public Initialize()V
    .locals 1

    .prologue
    .line 152
    sput-object p0, Lcom/gamevil/nexus2/NexusTouch;->self:Lcom/gamevil/nexus2/NexusTouch;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isSingleReact:Z

    .line 170
    return-void
.end method

.method public SetCheckGesture(Z)V
    .locals 0
    .param p1, "bCheck"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    .line 132
    return-void
.end method

.method public convertScreenX(I)I
    .locals 1
    .param p1, "x"    # I

    .prologue
    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public convertScreenY(I)I
    .locals 1
    .param p1, "y"    # I

    .prologue
    .line 633
    const/4 v0, 0x0

    return v0
.end method

.method public getFlingDirections()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/gamevil/nexus2/NexusTouch;->flingDirections:I

    return v0
.end method

.method public getFlingLastX()I
    .locals 3

    .prologue
    .line 642
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    .line 644
    .local v0, "it":Lcom/gamevil/nexus2/NexusTouch$Vertex;
    iget v1, v0, Lcom/gamevil/nexus2/NexusTouch$Vertex;->x:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/gamevil/nexus2/NexusTouch;->convertScreenX(I)I

    move-result v1

    .line 647
    .end local v0    # "it":Lcom/gamevil/nexus2/NexusTouch$Vertex;
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getFlingLastY()I
    .locals 3

    .prologue
    .line 656
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    .line 658
    .local v0, "it":Lcom/gamevil/nexus2/NexusTouch$Vertex;
    iget v1, v0, Lcom/gamevil/nexus2/NexusTouch$Vertex;->y:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/gamevil/nexus2/NexusTouch;->convertScreenY(I)I

    move-result v1

    .line 661
    .end local v0    # "it":Lcom/gamevil/nexus2/NexusTouch$Vertex;
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getFlingLength()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFlingX()[I
    .locals 5

    .prologue
    .line 670
    const/4 v0, 0x0

    .line 671
    .local v0, "i":I
    const/4 v2, 0x0

    check-cast v2, [I

    .line 673
    .local v2, "iarray":[I
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 674
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v2, v4, [I

    .line 675
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 676
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 681
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :cond_0
    return-object v2

    .line 677
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    iget v4, v4, Lcom/gamevil/nexus2/NexusTouch$Vertex;->x:F

    float-to-int v4, v4

    invoke-virtual {p0, v4}, Lcom/gamevil/nexus2/NexusTouch;->convertScreenX(I)I

    move-result v4

    aput v4, v2, v0

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_0
.end method

.method public getFlingY()[I
    .locals 5

    .prologue
    .line 690
    const/4 v0, 0x0

    .line 691
    .local v0, "i":I
    const/4 v2, 0x0

    check-cast v2, [I

    .line 693
    .local v2, "iarray":[I
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 694
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v2, v4, [I

    .line 695
    iget-object v4, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 696
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 701
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :cond_0
    return-object v2

    .line 697
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gamevil/nexus2/NexusTouch$Vertex;>;"
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gamevil/nexus2/NexusTouch$Vertex;

    iget v4, v4, Lcom/gamevil/nexus2/NexusTouch$Vertex;->y:F

    float-to-int v4, v4

    invoke-virtual {p0, v4}, Lcom/gamevil/nexus2/NexusTouch;->convertScreenY(I)I

    move-result v4

    aput v4, v2, v0

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_0
.end method

.method public getGestureName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isCheckGesture:Z

    if-eqz v1, :cond_1

    .line 216
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "getGestureName was NULLLLL"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    sput-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    goto :goto_0
.end method

.method public initGestureName()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[Debug NexusTouch] call initGestureName :::::"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isDoubleTab:Z

    .line 233
    sget-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/nexus2/NexusTouch;->gestureName:Ljava/lang/String;

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->arVertex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[Debug NexusTouch] call arVertex.clear() :::::"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    :cond_1
    return-void
.end method

.method public setFlingDirections(I)V
    .locals 0
    .param p1, "directions"    # I

    .prologue
    .line 615
    iput p1, p0, Lcom/gamevil/nexus2/NexusTouch;->flingDirections:I

    .line 616
    return-void
.end method

.method public setGestureEnable(Z)V
    .locals 3
    .param p1, "b"    # Z

    .prologue
    const/4 v2, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/gamevil/nexus2/NexusTouch;->isGesture:Z

    .line 194
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    iget-object v1, p0, Lcom/gamevil/nexus2/NexusTouch;->handleGestureListener:Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 197
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    iget-boolean v1, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setGestureVisible(Z)V

    .line 198
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, v2}, Landroid/gesture/GestureOverlayView;->setEventsInterceptionEnabled(Z)V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setEventsInterceptionEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, v2}, Landroid/gesture/GestureOverlayView;->setGestureVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->removeAllOnGesturePerformedListeners()V

    .line 205
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->removeAllOnGestureListeners()V

    goto :goto_0
.end method

.method public setOnFlingPerformedListener(Lcom/gamevil/nexus2/NexusTouch$OnFlingPerformedListener;)V
    .locals 0
    .param p1, "onFlingPerformedListener"    # Lcom/gamevil/nexus2/NexusTouch$OnFlingPerformedListener;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusTouch;->onFlingPerformedListener:Lcom/gamevil/nexus2/NexusTouch$OnFlingPerformedListener;

    .line 396
    return-void
.end method

.method public setShowGestureLine(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/gamevil/nexus2/NexusTouch;->isShowGestureLine:Z

    .line 136
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusTouch;->gestures:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, p1}, Landroid/gesture/GestureOverlayView;->setGestureVisible(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public setSimpleFling(ZII)V
    .locals 1
    .param p1, "b"    # Z
    .param p2, "nVelocityMin"    # I
    .param p3, "nDistanceMin"    # I

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/gamevil/nexus2/NexusTouch;->isSimpleFling:Z

    .line 178
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusTouch;->isSimpleFling:Z

    if-eqz v0, :cond_0

    .line 180
    sput p2, Lcom/gamevil/nexus2/NexusTouch;->nThresholdVelocity:I

    .line 181
    sput p3, Lcom/gamevil/nexus2/NexusTouch;->nMinDistance:I

    .line 183
    :cond_0
    return-void
.end method

.method public setSingleReact(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 611
    iput-boolean p1, p0, Lcom/gamevil/nexus2/NexusTouch;->isSingleReact:Z

    .line 612
    return-void
.end method
