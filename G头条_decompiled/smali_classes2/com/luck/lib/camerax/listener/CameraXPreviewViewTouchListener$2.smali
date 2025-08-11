.class Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraXPreviewViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;->doubleClick(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;->click(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
