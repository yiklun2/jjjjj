.class public Lcom/bytedance/tea/crash/b/a;
.super Ljava/lang/Object;
.source "NpthDataManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/tea/crash/b/a;


# instance fields
.field private b:Lcom/bytedance/tea/crash/b/b/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/tea/crash/b/a;
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/b/a;->a:Lcom/bytedance/tea/crash/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/tea/crash/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/tea/crash/b/a;->a:Lcom/bytedance/tea/crash/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/tea/crash/b/a;

    invoke-direct {v1}, Lcom/bytedance/tea/crash/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/tea/crash/b/a;->a:Lcom/bytedance/tea/crash/b/a;

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
    sget-object v0, Lcom/bytedance/tea/crash/b/a;->a:Lcom/bytedance/tea/crash/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/tea/crash/b/b;

    invoke-direct {v0, p1}, Lcom/bytedance/tea/crash/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/tea/crash/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/tea/crash/g/j;->b(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/bytedance/tea/crash/b/b/b;

    invoke-direct {p1}, Lcom/bytedance/tea/crash/b/b/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tea/crash/b/a;->b:Lcom/bytedance/tea/crash/b/b/b;

    return-void
.end method

.method public declared-synchronized a(Lcom/bytedance/tea/crash/b/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/b/a;->b:Lcom/bytedance/tea/crash/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tea/crash/b/a;->b:Lcom/bytedance/tea/crash/b/b/b;

    iget-object v1, p0, Lcom/bytedance/tea/crash/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/tea/crash/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/tea/crash/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/b/a;->b:Lcom/bytedance/tea/crash/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tea/crash/b/a;->b:Lcom/bytedance/tea/crash/b/b/b;

    iget-object v1, p0, Lcom/bytedance/tea/crash/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/tea/crash/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
