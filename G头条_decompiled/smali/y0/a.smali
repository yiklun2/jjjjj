.class public Ly0/a;
.super Lga/a;
.source "IjkPlayerManager.java"


# static fields
.field public static e:I = 0x1

.field public static f:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field public b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 3
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p2, "soundtouch"

    invoke-virtual {p1, v0, p2, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/view/Surface;

    .line 4
    iput-object p1, p0, Ly0/a;->d:Landroid/view/Surface;

    .line 5
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lfa/b;

    const/4 p2, 0x4

    const/4 v0, 0x1

    const-string v1, "soundtouch"

    invoke-direct {p1, p2, v1, v0}, Lfa/b;-><init>(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Ly0/a;->l()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Ly0/a;->n(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly0/a;->d:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

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
    sget-object v0, Ly0/a;->f:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    if-nez v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v1, Ly0/a;->f:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    :goto_0
    iput-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 3
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Ly0/a$a;

    invoke-direct {v1, p0}, Ly0/a$a;-><init>(Ly0/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 4
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lfa/a;

    .line 5
    invoke-virtual {p2}, Lfa/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, Ld1/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable mediaCodec"

    .line 7
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec"

    const-wide/16 v4, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 10
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lfa/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 12
    iget-object v2, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lfa/a;->a()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lea/a;->d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1, p4}, Ld1/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ld1/j;

    move-result-object p1

    .line 17
    iget-object p4, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 19
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 21
    iget-object p4, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lfa/a;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :goto_1
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lfa/a;->g()Z

    move-result p4

    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 26
    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_6

    .line 27
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lfa/a;->d()F

    move-result p4

    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 28
    :cond_6
    sget p1, Ly0/a;->e:I

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 29
    iget-object p1, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, p1, p3}, Ly0/a;->m(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :goto_2
    invoke-virtual {p0, p2}, Lga/a;->j(Lfa/a;)V

    return-void
.end method

.method public i()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            "Ljava/util/List<",
            "Lfa/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b;

    .line 3
    invoke-virtual {v0}, Lfa/b;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfa/b;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lfa/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfa/b;->c()I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-virtual {p1, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfa/b;->a()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lfa/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfa/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/a;->c:Ljava/util/List;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    :cond_0
    return-void
.end method
