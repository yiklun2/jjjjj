.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/c$c;,
        Lcom/google/android/exoplayer2/mediacodec/c$b;,
        Lcom/google/android/exoplayer2/mediacodec/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/media/MediaFormat;
.end method

.method public abstract c(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract d(IILo4/c;JI)V
.end method

.method public abstract e(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract h(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract i(IZ)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract m(IIIJI)V
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
