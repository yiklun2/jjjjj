.class Lcom/luck/lib/camerax/CustomCameraView$8;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;

.field public final synthetic val$zoomState:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    iput-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3900(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const-wide/16 v2, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4000(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraControl;->cancelFocusAndMetering()Lq6/a;

    .line 9
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/widget/FocusImageView;->setDisappear(Z)V

    .line 10
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/widget/FocusImageView;->startFocus(Landroid/graphics/Point;)V

    .line 11
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lq6/a;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/luck/lib/camerax/CustomCameraView$8$1;

    invoke-direct {p2, p0, p1}, Lcom/luck/lib/camerax/CustomCameraView$8$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView$8;Lq6/a;)V

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 14
    invoke-interface {p1, p2, v0}, Lq6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public doubleClick(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/ZoomState;

    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lq6/a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lq6/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public zoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    move-result-object v1

    mul-float v0, v0, p1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lq6/a;

    :cond_0
    return-void
.end method
