.class public Lv0/b;
.super Ljava/lang/Object;
.source "ProxyCacheManager.java"

# interfaces
.implements Lea/a;
.implements Lg0/b;


# static fields
.field public static i:I = 0x20000000

.field public static j:I = -0x1

.field public static k:Lv0/b;

.field public static l:Lh0/c;


# instance fields
.field public b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

.field public c:Ljava/io/File;

.field public d:Z

.field public e:Lea/a$a;

.field public f:Lv0/c;

.field public g:Ljavax/net/ssl/HostnameVerifier;

.field public h:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0/c;

    invoke-direct {v0}, Lv0/c;-><init>()V

    iput-object v0, p0, Lv0/b;->f:Lv0/c;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;
    .locals 2

    .line 1
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    iget-object v0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv0/b;->j(Landroid/content/Context;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lv0/b;->f(Landroid/content/Context;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    iget-object v0, v0, Lv0/b;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    iget-object v0, v0, Lv0/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    iget-object v0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->r()V

    .line 6
    :cond_1
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    .line 7
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lv0/b;->k(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    iget-object v0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v0

    .line 10
    invoke-static {}, Lv0/b;->i()Lv0/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lv0/b;->k(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized i()Lv0/b;
    .locals 2

    const-class v0, Lv0/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv0/b;->k:Lv0/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv0/b;

    invoke-direct {v1}, Lv0/b;-><init>()V

    sput-object v1, Lv0/b;->k:Lv0/b;

    .line 3
    :cond_0
    sget-object v1, Lv0/b;->k:Lv0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg0/p;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ld1/c;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh0/f;

    invoke-direct {v0}, Lh0/f;-><init>()V

    .line 5
    sget-object v1, Lv0/b;->l:Lh0/c;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    invoke-interface {v0, p3}, Lh0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ".download"

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Ld1/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ld1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg0/p;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg0/p;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Ld1/a;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ld1/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/b;->d:Z

    return v0
.end method

.method public c(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->e:Lea/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lea/a$a;->c(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 4
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
    sget-object v0, Lv0/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "http"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ".m3u8"

    if-eqz v1, :cond_2

    const-string v1, "127.0.0.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p5}, Lv0/b;->h(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5, p3}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lv0/b;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p5, p0, p3}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->p(Lg0/b;Ljava/lang/String;)V

    :cond_1
    move-object p3, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtsp"

    .line 9
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 10
    iput-boolean v2, p0, Lv0/b;->d:Z

    .line 11
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Lea/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/b;->e:Lea/a$a;

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lv0/b;->h(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p1, "http"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;
    .locals 2

    .line 1
    new-instance v0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lv0/b;->f:Lv0/c;

    .line 3
    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->f(Li0/b;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    move-result-object p1

    .line 4
    sget v0, Lv0/b;->j:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->h(I)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lv0/b;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->i(J)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 7
    :goto_0
    iget-object v0, p0, Lv0/b;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->g(Ljavax/net/ssl/HostnameVerifier;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 8
    iget-object v0, p0, Lv0/b;->h:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->j([Ljavax/net/ssl/TrustManager;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 9
    invoke-virtual {p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->b()Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->d(Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 5
    sget p1, Lv0/b;->j:I

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->h(I)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lv0/b;->i:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->i(J)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 8
    :goto_0
    iget-object p1, p0, Lv0/b;->f:Lv0/c;

    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->f(Li0/b;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 9
    iget-object p1, p0, Lv0/b;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->g(Ljavax/net/ssl/HostnameVerifier;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 10
    iget-object p1, p0, Lv0/b;->h:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->j([Ljavax/net/ssl/TrustManager;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 11
    sget-object p1, Lv0/b;->l:Lh0/c;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->e(Lh0/c;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    .line 13
    :cond_2
    iput-object p2, p0, Lv0/b;->c:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->b()Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->u(Lg0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
