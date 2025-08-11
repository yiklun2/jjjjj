.class public Lx8/d;
.super Ljava/lang/Object;
.source "ExoSourceManager.java"


# static fields
.field public static e:Lcom/google/android/exoplayer2/upstream/cache/Cache; = null

.field public static f:I = -0x1

.field public static g:I = -0x1

.field public static h:Z = true

.field public static i:Lx8/b;

.field public static j:Ln4/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx8/d;->d:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lx8/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/net/Uri;)V

    .line 2
    sget-object p0, Lh6/e;->a:Lh6/e;

    invoke-interface {p0, v0}, Lh6/e;->a(Lcom/google/android/exoplayer2/upstream/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx8/d;->d(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    invoke-static {p0, p2}, Lx8/d;->o(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lx8/d;->d(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p2}, Lx8/d;->n(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p0, p2}, Lx8/d;->n(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    const-class v0, Lx8/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object p1, Lx8/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "exo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->u(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lh6/n;

    const-wide/32 v2, 0x20000000

    invoke-direct {p0, v2, v3}, Lh6/n;-><init>(J)V

    sget-object v2, Lx8/d;->j:Ln4/a;

    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ln4/a;)V

    sput-object p1, Lx8/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    :cond_1
    sget-object p0, Lx8/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/c;->p0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll6/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtmp:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lx8/d;->j(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/Map;)Lx8/d;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx8/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/d;

    invoke-direct {v0, p0, p1}, Lx8/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/f;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lh6/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Lx8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Lh6/j;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "exo_len"

    invoke-interface {v3, v6, v4, v5}, Lh6/j;->a(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v11, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/f;

    .line 8
    iget-wide v5, v3, Lh6/f;->c:J

    iget-wide v7, v3, Lh6/f;->d:J

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)J

    move-result-wide v3

    add-long/2addr v11, v3

    goto :goto_0

    :cond_1
    cmp-long p0, v11, v9

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static p(Lx8/b;)V
    .locals 0

    .line 1
    sput-object p0, Lx8/d;->i:Lx8/b;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx8/d;->g(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/b$a;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;->c(Lg6/y;)Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p4}, Lx8/d;->d(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p0, Lx8/d;->c:Ljava/lang/String;

    invoke-static {p2, p4}, Lx8/d;->o(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lx8/d;->d:Z

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 4
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3, p5}, Lx8/d;->e(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/b$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p2

    const/4 p4, 0x2

    .line 6
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f(I)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p5}, Lx8/d;->g(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g(Lcom/google/android/exoplayer2/upstream/b$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lx8/d;->e(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 9

    if-nez p3, :cond_0

    const-string p3, "ExoSourceManager"

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/c;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v1, p3

    .line 2
    sget p1, Lx8/d;->g:I

    const/16 p3, 0x1f40

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f40

    .line 3
    :goto_0
    sget v0, Lx8/d;->f:I

    if-lez v0, :cond_2

    move p3, v0

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lx8/d;->b:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    iget-object v0, p0, Lx8/d;->b:Ljava/util/Map;

    const-string v2, "allowCrossProtocolRedirects"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 6
    :goto_1
    sget-object v0, Lx8/d;->i:Lx8/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 7
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v3, p0, Lx8/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lx8/d;->b:Ljava/util/Map;

    move v3, p1

    move v4, p3

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lx8/b;->a(Ljava/lang/String;Lg6/y;IILjava/util/Map;Z)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_7

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d$b;-><init>()V

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/upstream/d$b;->c(Z)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/d$b;->d(I)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/d$b;->f(I)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object p1

    if-eqz p2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object p3, p0, Lx8/d;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v8

    :goto_4
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/upstream/d$b;->g(Lg6/y;)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object v0

    .line 13
    iget-object p1, p0, Lx8/d;->b:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 14
    iget-object p1, p0, Lx8/d;->b:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/d$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/d$b;

    :cond_7
    return-object v0
.end method

.method public h(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/h;
    .locals 12
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move v8, p2

    .line 1
    sget-object v1, Lx8/d;->i:Lx8/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lx8/b;->b(Ljava/lang/String;ZZZLjava/io/File;)Lcom/google/android/exoplayer2/source/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-object v0, v7, Lx8/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/m1;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/m1;

    move-result-object v10

    move-object/from16 v2, p6

    .line 6
    invoke-static {p1, v2}, Lx8/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v2, v7, Lx8/d;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "User-Agent"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/net/Uri;)V

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(Lcom/google/android/exoplayer2/upstream/c;)J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 13
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_1
    new-instance v0, Lx8/d$a;

    invoke-direct {v0, p0, v1}, Lx8/d$a;-><init>(Lx8/d;Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/l$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    .line 16
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/l$b;->b(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/l$b;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lx8/d;->f(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v1

    new-instance v2, Lr4/g;

    invoke-direct {v2}, Lr4/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/l$b;->b(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    goto/16 :goto_2

    .line 19
    :cond_4
    new-instance v0, Lq4/a$a;

    invoke-direct {v0}, Lq4/a$a;-><init>()V

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/l$b;

    new-instance v2, Lr4/g;

    invoke-direct {v2}, Lr4/g;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    .line 21
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/l$b;->b(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    goto/16 :goto_2

    .line 22
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;-><init>()V

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 24
    :cond_6
    sget v1, Lx8/d;->g:I

    if-lez v1, :cond_7

    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c(J)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 26
    :cond_7
    sget-boolean v1, Lx8/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b(Z)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 27
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object v0

    goto/16 :goto_2

    .line 28
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lx8/d;->f(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v11, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    .line 32
    invoke-virtual/range {v1 .. v6}, Lx8/d;->f(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v2, p2, v9}, Lx8/d;->g(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-direct {v0, v11, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lx8/d;->f(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    iget-object v2, v7, Lx8/d;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, v2, p2, v9}, Lx8/d;->g(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-direct {v0, v11, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/d;->d:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx8/d;->d:Z

    .line 2
    sget-object v0, Lx8/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lx8/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
