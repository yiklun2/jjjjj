.class public interface abstract Lcom/luck/lib/camerax/listener/CameraListener;
.super Ljava/lang/Object;
.source "CameraListener.java"


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onPictureSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRecordSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
