.class interface abstract Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageCaptor"
.end annotation


# virtual methods
.method public abstract capture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lq6/a;
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "Lq6/a<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end method
