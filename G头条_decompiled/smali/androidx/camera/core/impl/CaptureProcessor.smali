.class public interface abstract Landroidx/camera/core/impl/CaptureProcessor;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCloseFuture()Lq6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOutputSurface(Landroid/view/Surface;I)V
.end method

.method public abstract onResolutionUpdate(Landroid/util/Size;)V
.end method

.method public abstract process(Landroidx/camera/core/impl/ImageProxyBundle;)V
.end method
