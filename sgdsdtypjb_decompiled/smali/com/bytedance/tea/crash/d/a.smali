.class public Lcom/bytedance/tea/crash/d/a;
.super Ljava/lang/Object;
.source "CrashCatchDispatcher.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/bytedance/tea/crash/d/a;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/tea/crash/d/b;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tea/crash/d/a;->c:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/tea/crash/d/a;->e:J

    invoke-direct {p0}, Lcom/bytedance/tea/crash/d/a;->c()V

    invoke-direct {p0}, Lcom/bytedance/tea/crash/d/a;->b()V

    return-void
.end method

.method public static a()Lcom/bytedance/tea/crash/d/a;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/d/a;->a:Lcom/bytedance/tea/crash/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/tea/crash/d/a;

    invoke-direct {v0}, Lcom/bytedance/tea/crash/d/a;-><init>()V

    sput-object v0, Lcom/bytedance/tea/crash/d/a;->a:Lcom/bytedance/tea/crash/d/a;

    :cond_0
    sget-object v0, Lcom/bytedance/tea/crash/d/a;->a:Lcom/bytedance/tea/crash/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/tea/crash/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tea/crash/d/a;->c()V

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/b;->d()Lcom/bytedance/tea/crash/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/bytedance/tea/crash/f;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private b()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/tea/crash/d/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/tea/crash/d/a$1;-><init>(Lcom/bytedance/tea/crash/d/a;)V

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/d/a$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/b;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/bytedance/tea/crash/c;->b:Lcom/bytedance/tea/crash/c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tea/crash/e;

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/tea/crash/g/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1}, Lcom/bytedance/tea/crash/e;->a(Lcom/bytedance/tea/crash/c;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/tea/crash/g/j;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lcom/bytedance/tea/crash/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bytedance/tea/crash/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/tea/crash/d/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/d/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/tea/crash/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/tea/crash/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/d/a;->d:Lcom/bytedance/tea/crash/d/b;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/tea/crash/d/a;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/tea/crash/d/a;->e:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tea/crash/d/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tea/crash/d/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v3, Lcom/bytedance/tea/crash/c;->b:Lcom/bytedance/tea/crash/c;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tea/crash/d/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/tea/crash/d/a;->d:Lcom/bytedance/tea/crash/d/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/tea/crash/d/a;->d:Lcom/bytedance/tea/crash/d/b;

    invoke-interface {v2, p2}, Lcom/bytedance/tea/crash/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/tea/crash/d/a;->d:Lcom/bytedance/tea/crash/d/b;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/tea/crash/d/b;->a(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v0, "crash_dispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tea/crash/d/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tea/crash/d/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
