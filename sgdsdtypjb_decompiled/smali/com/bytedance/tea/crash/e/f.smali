.class public Lcom/bytedance/tea/crash/e/f;
.super Ljava/lang/Object;
.source "LooperMessageManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Landroid/util/Printer;

.field private static b:Lcom/bytedance/tea/crash/e/f;

.field private static final j:Landroid/util/Printer;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:I

.field private e:J

.field private f:J

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tea/crash/e/f$1;

    invoke-direct {v0}, Lcom/bytedance/tea/crash/e/f$1;-><init>()V

    sput-object v0, Lcom/bytedance/tea/crash/e/f;->j:Landroid/util/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/tea/crash/e/f;->h:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/tea/crash/e/f;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/tea/crash/e/f;->k:Z

    invoke-static {}, Lcom/bytedance/tea/crash/e/h;->a()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/tea/crash/e/f;->b()V

    return-void
.end method

.method public static a()Lcom/bytedance/tea/crash/e/f;
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/e/f;->b:Lcom/bytedance/tea/crash/e/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/tea/crash/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/tea/crash/e/f;->b:Lcom/bytedance/tea/crash/e/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/tea/crash/e/f;

    invoke-direct {v1}, Lcom/bytedance/tea/crash/e/f;-><init>()V

    sput-object v1, Lcom/bytedance/tea/crash/e/f;->b:Lcom/bytedance/tea/crash/e/f;

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
    sget-object v0, Lcom/bytedance/tea/crash/e/f;->b:Lcom/bytedance/tea/crash/e/f;

    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c()Landroid/util/Printer;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/e/f;->a:Landroid/util/Printer;

    return-object v0
.end method

.method static synthetic d()Landroid/util/Printer;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/e/f;->j:Landroid/util/Printer;

    return-object v0
.end method

.method private e()Landroid/util/Printer;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogging"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/tea/crash/g/j;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/tea/crash/e/f;->a(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method public a(JLjava/lang/Runnable;IJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/util/Printer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/tea/crash/e/f;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/g;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tea/crash/e/f;->l:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tea/crash/e/f;->e:J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/tea/crash/e/f;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/tea/crash/e/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tea/crash/e/f;->k:Z

    invoke-direct {p0}, Lcom/bytedance/tea/crash/e/f;->e()Landroid/util/Printer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/e/f;->a:Landroid/util/Printer;

    sget-object v1, Lcom/bytedance/tea/crash/e/f;->j:Landroid/util/Printer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/tea/crash/e/f;->a:Landroid/util/Printer;

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/bytedance/tea/crash/e/f;->j:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/util/Printer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tea/crash/e/f;->f:J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/tea/crash/e/f;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/tea/crash/g/j;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/f;->a(Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/f;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    iput v1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/f;->a(Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    :cond_5
    :goto_0
    iget p1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/tea/crash/e/f;->d:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/f;->c:Landroid/os/Handler;

    iget-wide v5, p0, Lcom/bytedance/tea/crash/e/f;->e:J

    add-long/2addr v5, v3

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_7
    return v2
.end method
