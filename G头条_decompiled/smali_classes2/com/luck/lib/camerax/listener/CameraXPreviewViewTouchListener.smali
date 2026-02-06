.class public Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;
.super Ljava/lang/Object;
.source "CameraXPreviewViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;
    }
.end annotation


# instance fields
.field private mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;-><init>(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 3
    new-instance v0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;-><init>(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setCustomTouchListener(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    return-void
.end method
