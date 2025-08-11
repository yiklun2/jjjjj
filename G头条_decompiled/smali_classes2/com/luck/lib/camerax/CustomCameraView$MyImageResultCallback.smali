.class Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/CustomCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyImageResultCallback"
.end annotation


# instance fields
.field private final mCameraListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/lib/camerax/listener/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraViewLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/lib/camerax/CustomCameraView;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/lib/camerax/widget/CaptureLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/lib/camerax/listener/ImageCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePreviewBgReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePreviewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Landroid/widget/ImageView;Landroid/view/View;Lcom/luck/lib/camerax/widget/CaptureLayout;Lcom/luck/lib/camerax/listener/ImageCallbackListener;Lcom/luck/lib/camerax/listener/CameraListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCameraViewLayoutReference:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImagePreviewBgReference:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/widget/CaptureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/listener/CameraListener;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/luck/lib/camerax/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 5
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCameraViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/CustomCameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->stopCheckOrientation()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$4200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$4300(Lcom/luck/lib/camerax/CustomCameraView;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 13
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImagePreviewBgReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/listener/ImageCallbackListener;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_2
    invoke-interface {v0, p1, v1}, Lcom/luck/lib/camerax/listener/ImageCallbackListener;->onLoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/lib/camerax/widget/CaptureLayout;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startTypeBtnAnimator()V

    :cond_6
    return-void
.end method
