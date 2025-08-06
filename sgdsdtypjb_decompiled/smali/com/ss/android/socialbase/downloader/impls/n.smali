.class public Lcom/ss/android/socialbase/downloader/impls/n;
.super Lcom/ss/android/socialbase/downloader/downloader/a;
.source "IndependentDownloadServiceHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final e:Ljava/lang/String;

.field private static i:I

.field private static j:J


# instance fields
.field private f:Lcom/ss/android/socialbase/downloader/downloader/j;

.field private g:Lcom/ss/android/socialbase/downloader/downloader/o;

.field private h:I

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/socialbase/downloader/impls/n;->i:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/impls/n;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/ss/android/socialbase/downloader/impls/n;->j:J

    return-wide p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/n;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/impls/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/n;->l()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/ss/android/socialbase/downloader/impls/n;->i:I

    return v0
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/ss/android/socialbase/downloader/impls/n;->j:J

    return-wide v0
.end method

.method static synthetic k()I
    .locals 2

    sget v0, Lcom/ss/android/socialbase/downloader/impls/n;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/android/socialbase/downloader/impls/n;->i:I

    return v0
.end method

.method private l()V
    .locals 7

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v1, "resumeDownloaderProcessTaskForDied: "

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->r()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->ae()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v5

    const/4 v6, -0x5

    if-ne v5, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeDownloaderProcessTaskForDied: resume size ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/m;->a(Ljava/util/List;I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "fix_downloader_db_sigbus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v0, "downloader process sync database on main process!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v0, "fix_sigbus_downloader_db"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v0, "onBind IndependentDownloadBinder"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/m;

    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/impls/m;-><init>()V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->h:I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fix_downloader_db_sigbus"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v2

    const-string v3, "fix_sigbus_downloader_db"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->g:Lcom/ss/android/socialbase/downloader/downloader/o;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryDownload aidlService == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/n;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/ss/android/socialbase/downloader/impls/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/j;->a(Lcom/ss/android/socialbase/downloader/g/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    :try_start_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/j;->a(Lcom/ss/android/socialbase/downloader/g/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v0

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(IZ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ss/android/socialbase/downloader/impls/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->g:Lcom/ss/android/socialbase/downloader/downloader/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/o;->h()V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v0, "onServiceConnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/j$a;->a(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    const/16 p1, 0x200

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/n$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/n$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/n;)V

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/n$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/n$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/n;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->g:Lcom/ss/android/socialbase/downloader/downloader/o;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/o;->a(Landroid/os/IBinder;)V

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected aidlService!=null"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pendingTasks.size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->b()V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->b:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/n;->d:Z

    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->l(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/g/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/j;->a(Lcom/ss/android/socialbase/downloader/g/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :cond_6
    :goto_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/n;->e:Ljava/lang/String;

    const-string v0, "onServiceDisconnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->f:Lcom/ss/android/socialbase/downloader/downloader/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->b:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n;->g:Lcom/ss/android/socialbase/downloader/downloader/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/o;->h()V

    :cond_0
    return-void
.end method
