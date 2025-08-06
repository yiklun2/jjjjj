.class public final Lcom/bytedance/tea/crash/g;
.super Ljava/lang/Object;
.source "Npth.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;ZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/tea/crash/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/bytedance/tea/crash/g;->a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;ZZZ)V
    .locals 7

    const-class v0, Lcom/bytedance/tea/crash/g;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/tea/crash/g;->a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;ZZZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/tea/crash/g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/tea/crash/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/tea/crash/g/a;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/tea/crash/h;->a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;)V

    invoke-static {p0}, Lcom/bytedance/tea/crash/e/a/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    invoke-static {}, Lcom/bytedance/tea/crash/d/a;->a()Lcom/bytedance/tea/crash/d/a;

    move-result-object p3

    if-eqz p2, :cond_4

    new-instance p2, Lcom/bytedance/tea/crash/d/c;

    invoke-direct {p2, p0}, Lcom/bytedance/tea/crash/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/tea/crash/d/a;->a(Lcom/bytedance/tea/crash/d/b;)V

    :cond_4
    sput-boolean p1, Lcom/bytedance/tea/crash/g;->b:Z

    :cond_5
    sput-boolean p4, Lcom/bytedance/tea/crash/g;->d:Z

    sput-boolean p1, Lcom/bytedance/tea/crash/g;->a:Z

    sput-boolean p5, Lcom/bytedance/tea/crash/g;->c:Z

    invoke-static {}, Lcom/bytedance/tea/crash/e/h;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/tea/crash/g$1;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/tea/crash/g$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/bytedance/tea/crash/f;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/b;->a(Lcom/bytedance/tea/crash/f;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
