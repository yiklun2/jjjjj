.class public Lcom/bytedance/sdk/openadsdk/core/p;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/g/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/g/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/q<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/k/a;

.field private static volatile f:Lcom/bytedance/sdk/openadsdk/g/c/a;

.field private static volatile g:Landroid/content/Context;

.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/h/h;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/g/c/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/n;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/c/n;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/g$b;->a()Lcom/bytedance/sdk/openadsdk/c/g$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/g$b;->b()Lcom/bytedance/sdk/openadsdk/c/g$b;

    move-result-object v0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/c/l;-><init>(Landroid/content/Context;)V

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g$a;

    move-result-object v1

    new-instance v9, Lcom/bytedance/sdk/openadsdk/c/b;

    const/4 v10, 0x0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/c/o;

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/e;Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/c/g$b;Lcom/bytedance/sdk/openadsdk/c/g$a;)V

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/c/e;Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/c/g$b;Lcom/bytedance/sdk/openadsdk/c/g$a;Lcom/bytedance/sdk/openadsdk/c/g;)V

    return-object v9
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a()Landroid/app/Application;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/b;->c()Lcom/bytedance/sdk/openadsdk/c/b$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/f;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->f()Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->l()Lcom/bytedance/sdk/openadsdk/c/g$b;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/g$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/c/e;Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/c/g$b;Lcom/bytedance/sdk/openadsdk/c/g$a;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Lcom/bytedance/sdk/openadsdk/c/b;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/g/c/c$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/b;->d()Lcom/bytedance/sdk/openadsdk/c/b$b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->c:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/m;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->c:Lcom/bytedance/sdk/openadsdk/c/b;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_batch_stats"

    const-string v3, "AdStatsEventBatchThread"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/b;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->c:Lcom/bytedance/sdk/openadsdk/c/b;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Lcom/bytedance/sdk/openadsdk/c/b;

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/b<",
            "Lcom/bytedance/sdk/openadsdk/g/c/c$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/b;->d()Lcom/bytedance/sdk/openadsdk/c/b$b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->b:Lcom/bytedance/sdk/openadsdk/c/b;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/m;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->b:Lcom/bytedance/sdk/openadsdk/c/b;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_stats"

    const-string v3, "AdStatsEventThread"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/b;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->b:Lcom/bytedance/sdk/openadsdk/c/b;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Lcom/bytedance/sdk/openadsdk/c/b;

    return-object v0
.end method

.method public static f()Lcom/bytedance/sdk/openadsdk/core/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/q<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/k/a;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->c()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/k/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/k/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/b;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/k/g;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/p;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/k/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/f;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->e:Lcom/bytedance/sdk/openadsdk/k/a;

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/h/h;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->h:Lcom/bytedance/sdk/openadsdk/core/h/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/h/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->h:Lcom/bytedance/sdk/openadsdk/core/h/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->h:Lcom/bytedance/sdk/openadsdk/core/h/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->h:Lcom/bytedance/sdk/openadsdk/core/h/h;

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/openadsdk/g/c/a;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/c/c;->c()Lcom/bytedance/sdk/openadsdk/g/c/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/g/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/g/c/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/g/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->f:Lcom/bytedance/sdk/openadsdk/g/c/a;

    return-object v0
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l()Lcom/bytedance/sdk/openadsdk/c/g$b;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/g$b;->a()Lcom/bytedance/sdk/openadsdk/c/g$b;

    move-result-object v0

    return-object v0
.end method
