.class public Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;
.super Ljava/lang/Object;
.source "IjkExo2MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;


# direct methods
.method public constructor <init>(Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->g:Lcom/google/android/exoplayer2/trackselection/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v2, v2, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->g:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    :cond_0
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    new-instance v1, Ly8/a;

    iget-object v2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v2, v2, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->g:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v1, v2}, Ly8/a;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    iput-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->d:Ly8/a;

    .line 4
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->e:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v3, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->e:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 6
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->e:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->j(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 7
    :cond_1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->h:Lcom/google/android/exoplayer2/k1;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->h:Lcom/google/android/exoplayer2/k1;

    .line 9
    :cond_2
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v3, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b:Landroid/content/Context;

    iget-object v4, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->e:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p2;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    iget-object v3, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v3, v3, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->g:Lcom/google/android/exoplayer2/trackselection/c;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w(Lf6/l;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    iget-object v3, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v3, v3, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->h:Lcom/google/android/exoplayer2/k1;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/d2$e;)V

    .line 14
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->b(Ll4/j1;)V

    .line 15
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->d:Ly8/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/d2$e;)V

    .line 16
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->l:Lcom/google/android/exoplayer2/c2;

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->d(Lcom/google/android/exoplayer2/c2;)V

    .line 18
    :cond_3
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-boolean v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->s:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d2;->setRepeatMode(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->j:Landroid/view/Surface;

    if-eqz v1, :cond_5

    .line 21
    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->f(Landroid/view/Surface;)V

    .line 22
    :cond_5
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v1, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->f:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->a(Lcom/google/android/exoplayer2/source/h;)V

    .line 23
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->prepare()V

    .line 24
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;->b:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    iget-object v0, v0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->w(Z)V

    return-void
.end method
