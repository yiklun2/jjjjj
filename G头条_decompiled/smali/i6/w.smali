.class public final Li6/w;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/w$e;,
        Li6/w$d;,
        Li6/w$b;,
        Li6/w$c;
    }
.end annotation


# static fields
.field public static e:Li6/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Li6/w$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "networkTypeLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li6/w;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/w;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li6/w;->d:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Li6/w$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/w$d;-><init>(Li6/w;Li6/w$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Li6/w;Li6/w$c;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/w;->h(Li6/w$c;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Li6/w;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Li6/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/w;->k(I)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Li6/w;
    .locals 2

    const-class v0, Li6/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li6/w;->e:Li6/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li6/w;

    invoke-direct {v1, p0}, Li6/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Li6/w;->e:Li6/w;

    .line 3
    :cond_0
    sget-object p0, Li6/w;->e:Li6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 2
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    return p0

    .line 5
    :cond_5
    invoke-static {p0}, Li6/w;->e(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method private synthetic h(Li6/w$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/w;->f()I

    move-result v0

    invoke-interface {p1, v0}, Li6/w$c;->a(I)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Li6/w;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li6/w;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Li6/w$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/w;->j()V

    .line 2
    iget-object v0, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Li6/w;->a:Landroid/os/Handler;

    new-instance v1, Li6/v;

    invoke-direct {v1, p0, p1}, Li6/v;-><init>(Li6/w;Li6/w$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/w;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li6/w;->d:I

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Li6/w;->d:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/w$c;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1}, Li6/w$c;->a(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Li6/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
