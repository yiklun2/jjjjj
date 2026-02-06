.class public Lx8/a;
.super Lga/a;
.source "Exo2PlayerManager.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

.field public d:Landroid/view/Surface;

.field public e:Lcom/google/android/exoplayer2/video/DummySurface;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lx8/a;->f:J

    .line 3
    iput-wide v0, p0, Lx8/a;->g:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lx8/a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-virtual {v0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/view/Surface;

    .line 5
    iput-object p1, p0, Lx8/a;->d:Landroid/view/Surface;

    .line 6
    invoke-virtual {v0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lx8/a;->l(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :try_start_0
    invoke-virtual {p2, p1, v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c1(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/a;->d:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lea/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lfa/b;",
            ">;",
            "Lea/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lx8/a;->b:Landroid/content/Context;

    .line 2
    new-instance p3, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-direct {p3, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p3, v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object p3, p0, Lx8/a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p3

    iput-object p3, p0, Lx8/a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 6
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lfa/a;

    .line 7
    :try_start_0
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->g()Z

    move-result v1

    invoke-virtual {p3, v1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setLooping(Z)V

    .line 8
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b1(Z)V

    .line 9
    invoke-virtual {p2}, Lfa/a;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 10
    iget-object v2, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lfa/a;->a()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lea/a;->d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->Y0(Z)V

    .line 12
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->a()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, p4}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->Z0(Ljava/io/File;)V

    .line 13
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->a1(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, p1, p4, v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    .line 16
    iget-object p1, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p4

    invoke-virtual {p1, p4, p3}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c1(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lga/a;->j(Lfa/a;)V

    return-void
.end method

.method public i()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-wide v6, p0, Lx8/a;->g:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 4
    :cond_2
    iget-wide v0, p0, Lx8/a;->f:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long v0, v0, v8

    div-long/2addr v0, v6

    .line 5
    iput-wide v4, p0, Lx8/a;->g:J

    .line 6
    iput-wide v2, p0, Lx8/a;->f:J

    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->release()V

    .line 4
    iput-object v1, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Lx8/a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 7
    iput-object v1, p0, Lx8/a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lx8/a;->f:J

    .line 9
    iput-wide v0, p0, Lx8/a;->g:J

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->c:Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->start()V

    :cond_0
    return-void
.end method
