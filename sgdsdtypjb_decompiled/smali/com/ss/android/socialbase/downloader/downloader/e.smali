.class public Lcom/ss/android/socialbase/downloader/downloader/e;
.super Ljava/lang/Object;
.source "DownloadStatusHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private c:Lcom/ss/android/socialbase/downloader/g/c;

.field private final d:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/ss/android/socialbase/downloader/g/d;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private volatile k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Lcom/ss/android/socialbase/downloader/d/o;

.field private q:Lcom/ss/android/socialbase/downloader/d/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->k:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->m:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->j()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->e:Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const-string p2, "fix_start_with_file_exist_update_error"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->b:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/downloader/e;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    return-object p0
.end method

.method private a(ILcom/ss/android/socialbase/downloader/e/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method private a(ILcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->j()V

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/b/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/g/c;->f(Z)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/b/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->aa()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->q:Lcom/ss/android/socialbase/downloader/d/ab;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    instance-of v5, v1, Lcom/ss/android/socialbase/downloader/d/d;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/ss/android/socialbase/downloader/d/d;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/d/d;->a()[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget v6, v1, v5

    if-ne p1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/b/f;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->p:Lcom/ss/android/socialbase/downloader/d/o;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->p:Lcom/ss/android/socialbase/downloader/d/o;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v1, v5, p2, p1}, Lcom/ss/android/socialbase/downloader/d/o;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->q:Lcom/ss/android/socialbase/downloader/d/ab;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v1, v5, p2, p1}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    goto :goto_2

    :cond_7
    const/4 v1, -0x6

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :goto_2
    if-eq v0, v2, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aE()Lcom/ss/android/socialbase/downloader/b/i;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->d:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/i;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aF()Lcom/ss/android/socialbase/downloader/b/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->d:Lcom/ss/android/socialbase/downloader/b/a;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->e:Lcom/ss/android/socialbase/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/a;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->c:Lcom/ss/android/socialbase/downloader/b/b;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->d:Lcom/ss/android/socialbase/downloader/b/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/b;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {p1, v0, v4, v1, p2}, Lcom/ss/android/socialbase/downloader/m/c;->a(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    const/4 v0, -0x4

    if-ne p1, v0, :cond_d

    return-void

    :cond_d
    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->g:Landroid/util/SparseArray;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-gtz p3, :cond_f

    :cond_e
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->i:Landroid/util/SparseArray;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_10

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->e:Landroid/os/Handler;

    if-eqz p3, :cond_10

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-virtual {p3, p1, v0, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(II)V

    :cond_11
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/downloader/e;ILcom/ss/android/socialbase/downloader/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method private a(JZ)Z
    .locals 4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v2

    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->j:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->j:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aT()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;Z)V

    return p3
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/downloader/e;)Lcom/ss/android/socialbase/downloader/downloader/k;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    return-object p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->c(Lcom/ss/android/socialbase/downloader/e/a;)Lcom/ss/android/socialbase/downloader/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/e/f;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "retry_schedule"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method private b(J)Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->m:Z

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->k:J

    sub-long v2, p1, v2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->o:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->n:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->k:J

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return v1
.end method

.method private c(Lcom/ss/android/socialbase/downloader/e/a;)Lcom/ss/android/socialbase/downloader/e/a;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "download_failed_check_net"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f5

    goto :goto_0

    :cond_0
    const/16 v1, 0x419

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/downloader/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->l()V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->i:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->h:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->d()Lcom/ss/android/socialbase/downloader/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->p:Lcom/ss/android/socialbase/downloader/d/o;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->q:Lcom/ss/android/socialbase/downloader/d/ab;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/e$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    const-string v1, "saveFileAsTargetName onSuccess"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->m()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->h(Z)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x3f0

    const-string v3, "onCompleted"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->r()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/d/n;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/d/n;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x42f

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->k()V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->f(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/g/c;->c(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/g/c;->d(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->o:J

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aV()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->j:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/r;->e()V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->b(Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleteForFileExist existTargetFileName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but curName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->m()V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->m()V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->e(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->b(J)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aH()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->g(I)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/k;->j(I)Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v1, 0x403

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current bytes is not equals to total bytes, bytes changed with process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v1, 0x402

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curBytes is 0, bytes changed with process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v1, 0x414

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalBytes is 0, bytes changed with process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCompleted start save file as target name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->q:Lcom/ss/android/socialbase/downloader/d/ab;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->f:Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->ah()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/e$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/e$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/d/al;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/e$3;-><init>(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/d/al;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const-string v3, "onCompleteForFileExist"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->m()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/e;->m()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/e;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(ILcom/ss/android/socialbase/downloader/e/a;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->d:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/a;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/e;->c:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(II)V

    :cond_0
    return-void
.end method
