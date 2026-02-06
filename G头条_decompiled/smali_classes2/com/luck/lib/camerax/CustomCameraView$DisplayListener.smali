.class Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/CustomCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method private constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Lcom/luck/lib/camerax/CustomCameraView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$200(Lcom/luck/lib/camerax/CustomCameraView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
