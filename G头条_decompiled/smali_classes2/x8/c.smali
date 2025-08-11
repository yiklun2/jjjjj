.class public Lx8/c;
.super Ljava/lang/Object;
.source "ExoPlayerCacheManager.java"

# interfaces
.implements Lea/a;


# instance fields
.field public b:Lx8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lx8/d;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->b:Lx8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;

    .line 3
    invoke-virtual {p2}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->W0()Lx8/d;

    move-result-object v0

    iput-object v0, p0, Lx8/c;->b:Lx8/d;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->Y0(Z)V

    .line 5
    invoke-virtual {p2, p5}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->Z0(Ljava/io/File;)V

    .line 6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ExoPlayerCacheManager only support IjkExo2MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lea/a$a;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lx8/d;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx8/c;->b:Lx8/d;

    return-void
.end method
