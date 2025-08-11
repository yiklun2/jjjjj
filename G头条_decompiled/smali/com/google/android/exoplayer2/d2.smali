.class public interface abstract Lcom/google/android/exoplayer2/d2;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d2$e;,
        Lcom/google/android/exoplayer2/d2$b;,
        Lcom/google/android/exoplayer2/d2$f;,
        Lcom/google/android/exoplayer2/d2$d;,
        Lcom/google/android/exoplayer2/d2$c;
    }
.end annotation


# virtual methods
.method public abstract A()J
.end method

.method public abstract B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
.end method

.method public abstract C()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F(I)Z
.end method

.method public abstract G(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract H()I
.end method

.method public abstract I()Lcom/google/android/exoplayer2/b3;
.end method

.method public abstract J()Lcom/google/android/exoplayer2/x2;
.end method

.method public abstract K()Landroid/os/Looper;
.end method

.method public abstract L()Z
.end method

.method public abstract M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end method

.method public abstract N()J
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract R()V
.end method

.method public abstract S()Lcom/google/android/exoplayer2/q1;
.end method

.method public abstract T()J
.end method

.method public abstract c()Lcom/google/android/exoplayer2/c2;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/c2;)V
.end method

.method public abstract e(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g()Z
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h()J
.end method

.method public abstract i(IJ)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Lcom/google/android/exoplayer2/d2$b;
.end method

.method public abstract k()Z
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q()Lj6/v;
.end method

.method public abstract r(Lcom/google/android/exoplayer2/d2$e;)V
.end method

.method public abstract release()V
.end method

.method public abstract s()I
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract t(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u()V
.end method

.method public abstract v()Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()J
.end method

.method public abstract y()J
.end method

.method public abstract z(Lcom/google/android/exoplayer2/d2$e;)V
.end method
