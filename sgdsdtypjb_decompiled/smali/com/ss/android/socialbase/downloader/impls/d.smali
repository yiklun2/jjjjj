.class public Lcom/ss/android/socialbase/downloader/impls/d;
.super Ljava/lang/Object;
.source "DefaultDownloadCache.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/k;


# instance fields
.field private final a:Lcom/ss/android/socialbase/downloader/impls/k;

.field private b:Lcom/ss/android/socialbase/downloader/downloader/t;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/ss/android/socialbase/downloader/l/f$a;

.field private f:Lcom/ss/android/socialbase/downloader/l/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/d$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->e:Lcom/ss/android/socialbase/downloader/l/f$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->f:Lcom/ss/android/socialbase/downloader/l/f;

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "fix_sigbus_downloader_db"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/c/e;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/f;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/f;-><init>()V

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/d$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/d$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/f;->a(Lcom/ss/android/socialbase/downloader/c/f$a;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/e;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/l/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->e:Lcom/ss/android/socialbase/downloader/l/f$a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/l/f;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/l/f$a;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->f:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/d;Lcom/ss/android/socialbase/downloader/downloader/t;)Lcom/ss/android/socialbase/downloader/downloader/t;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    return-object p1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->i()V

    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    return-void
.end method

.method private i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->a(II)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method

.method public a(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/k;->a(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    return-object p1
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/k;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method

.method public a()Lcom/ss/android/socialbase/downloader/impls/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIII)V

    :goto_0
    return-void
.end method

.method public a(IIIJ)V
    .locals 9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIIJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIIJ)V

    :goto_0
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/k;->a(IIJ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IIJ)V

    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->a(ILjava/util/List;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->b(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return v0
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/k;->b(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/d;->b(ILjava/util/List;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/k;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->f()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/t;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/t;->b()V

    :goto_1
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->c(I)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->b(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/b;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    return-void
.end method

.method public c(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/k;->c(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/d;->b(ILjava/util/List;)V

    return-object p2
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->c(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    return v0
.end method

.method public d(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/k;->d(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/d;->b(ILjava/util/List;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->d(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->o(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    if-nez v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e()Lcom/ss/android/socialbase/downloader/downloader/t;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->n(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->e(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->e(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->e(I)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/d;->b:Lcom/ss/android/socialbase/downloader/b/d;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/b/d;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/k;->a()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/k;->e()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/d$3;

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/downloader/impls/d$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->p(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->f(I)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->f(I)Z

    move-result p1

    return p1
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->g(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->f:Lcom/ss/android/socialbase/downloader/l/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/l/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->f:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/l/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method

.method public h()V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->r()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/m;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/k;->a()Landroid/util/SparseArray;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v5}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->a(Ljava/util/List;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public i(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->i(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->a:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->j(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-object p1
.end method
