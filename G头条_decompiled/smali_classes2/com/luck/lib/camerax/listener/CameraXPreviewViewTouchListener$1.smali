.class Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    iput-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;->this$0:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-static {v0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;->zoom(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
