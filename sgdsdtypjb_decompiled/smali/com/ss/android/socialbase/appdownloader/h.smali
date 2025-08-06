.class public Lcom/ss/android/socialbase/appdownloader/h;
.super Ljava/lang/Object;
.source "InstallQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/h$1;-><init>(Lcom/ss/android/socialbase/appdownloader/h;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/h$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/h$2;-><init>(Lcom/ss/android/socialbase/appdownloader/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;IZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->d:J

    return-wide p1
.end method

.method public static a()Lcom/ss/android/socialbase/appdownloader/h;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/h$a;->a()Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->b()V

    return-void
.end method

.method private b(Landroid/content/Context;IZ)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;IZ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/h;->c:J

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->d:J

    return-wide v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/h$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/ss/android/socialbase/appdownloader/h$3;-><init>(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    :goto_1
    return-void
.end method

.method private c()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/h$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h$4;-><init>(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;IZ)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 p3, 0x3

    const-string v0, "install_queue_size"

    invoke-virtual {p1, v0, p3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    if-le p3, p1, :cond_4

    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const-wide/16 v2, 0x4e20

    const-string p3, "install_queue_timeout"

    invoke-virtual {p1, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Landroid/os/Handler;

    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method

.method a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->b()V

    :cond_0
    return-void
.end method
