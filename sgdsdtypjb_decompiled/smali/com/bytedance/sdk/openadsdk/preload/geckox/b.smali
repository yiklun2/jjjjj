.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/b;
.super Ljava/lang/Object;
.source "GeckoConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/bytedance/sdk/openadsdk/preload/geckox/k/a;

.field private final e:Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

.field private final f:Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a/a;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/io/File;

.field private final q:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Lcom/bytedance/sdk/openadsdk/preload/geckox/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->d:Lcom/bytedance/sdk/openadsdk/preload/geckox/k/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->i:Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->f(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->j:Ljava/lang/Long;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->g(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->g(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->k:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->h(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->i(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->j(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->k(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gecko_offline_res_x"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->p:Ljava/io/File;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->k(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->p:Ljava/io/File;

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->l(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->m(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$1;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->m(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->n(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$2;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->n(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->o(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/i/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/i/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->f:Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->o(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->f:Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->p(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->e:Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;->q(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->q:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->i:Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->q:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->f:Lcom/bytedance/sdk/openadsdk/preload/geckox/i/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->p:Ljava/io/File;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/bytedance/sdk/openadsdk/preload/geckox/k/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->d:Lcom/bytedance/sdk/openadsdk/preload/geckox/k/a;

    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->e:Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->l:Ljava/lang/String;

    return-object v0
.end method
