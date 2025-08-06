.class public Lcom/bytedance/sdk/openadsdk/c/k;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/k$c;,
        Lcom/bytedance/sdk/openadsdk/c/k$b;,
        Lcom/bytedance/sdk/openadsdk/c/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/c/k;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/c/k$c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/sdk/openadsdk/c/k$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/k$c;->a()Lcom/bytedance/sdk/openadsdk/c/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/k$c;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/k;)Lcom/bytedance/sdk/openadsdk/c/k$b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/k$b;

    return-object p0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/c/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Lcom/bytedance/sdk/openadsdk/c/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/k;->a:Lcom/bytedance/sdk/openadsdk/c/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/c/k;->a:Lcom/bytedance/sdk/openadsdk/c/k;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Lcom/bytedance/sdk/openadsdk/c/k;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/k$b;->b()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/k$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/k$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/k$c;->a:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/k$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/k$c;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k$b;->a(Z)Lcom/bytedance/sdk/openadsdk/c/k$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->c(Lcom/bytedance/sdk/openadsdk/c/k$b;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/k$a;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/c/k$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/k;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/k$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/k$c;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/k;Lcom/bytedance/sdk/openadsdk/c/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->b(Lcom/bytedance/sdk/openadsdk/c/k$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/k$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k$b;->a(Z)Lcom/bytedance/sdk/openadsdk/c/k$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->c(Lcom/bytedance/sdk/openadsdk/c/k$b;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/k;->a(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aC()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/k;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/k;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/c/k$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->c:Ljava/util/Map;

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/c/k$b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdk/openadsdk/c/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/k$b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/k$a;

    const/16 p3, 0x64

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/c/k$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/k;I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
