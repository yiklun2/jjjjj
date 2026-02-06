.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/e1;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/google/android/exoplayer2/c2;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/c2;)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lm4/r;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Z)J
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/e1;)I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/e1;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract r(Lm4/d;)V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Z)V
.end method
