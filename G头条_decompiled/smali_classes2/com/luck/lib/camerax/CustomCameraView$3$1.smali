.class Lcom/luck/lib/camerax/CustomCameraView$3$1;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView$3;->recordStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/lib/camerax/CustomCameraView$3;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/lib/camerax/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/luck/lib/camerax/CustomCameraView$3;->recordShort(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 5
    .param p1    # Landroidx/camera/core/VideoCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2500(Lcom/luck/lib/camerax/CustomCameraView;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2500(Lcom/luck/lib/camerax/CustomCameraView;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v2, v2, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2600(Lcom/luck/lib/camerax/CustomCameraView;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2900(Lcom/luck/lib/camerax/CustomCameraView;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object p1, p1, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$3;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    :goto_2
    return-void
.end method
