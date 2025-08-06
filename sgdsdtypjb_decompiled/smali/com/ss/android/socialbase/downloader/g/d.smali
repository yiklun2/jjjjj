.class public Lcom/ss/android/socialbase/downloader/g/d;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/g/c;

.field private b:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private c:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/downloader/b/h;",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/socialbase/downloader/d/ad;

.field private j:Lcom/ss/android/socialbase/downloader/d/z;

.field private k:Lcom/ss/android/socialbase/downloader/d/o;

.field private l:Lcom/ss/android/socialbase/downloader/d/ab;

.field private m:Lcom/ss/android/socialbase/downloader/g/c$a;

.field private n:Lcom/ss/android/socialbase/downloader/d/y;

.field private o:Lcom/ss/android/socialbase/downloader/d/s;

.field private p:Lcom/ss/android/socialbase/downloader/downloader/s;

.field private q:Lcom/ss/android/socialbase/downloader/d/aj;

.field private r:Z

.field private s:Lcom/ss/android/socialbase/downloader/d/u;

.field private t:Lcom/ss/android/socialbase/downloader/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->r:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/g/c$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/d;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/d/aa;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/b/h;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/d/aa;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v5

    invoke-virtual {v4, v5, v3, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/c;->b(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->by()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/g/d$1;-><init>(Lcom/ss/android/socialbase/downloader/g/d;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/g/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/b/h;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/h;I)Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/d/aa;

    monitor-exit p1

    return-object p2

    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    return-object v0
.end method

.method public a(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(I)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(J)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(J)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->l:Lcom/ss/android/socialbase/downloader/d/ab;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->i:Lcom/ss/android/socialbase/downloader/d/ad;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->q:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->t:Lcom/ss/android/socialbase/downloader/d/n;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->k:Lcom/ss/android/socialbase/downloader/d/o;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->o:Lcom/ss/android/socialbase/downloader/d/s;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->s:Lcom/ss/android/socialbase/downloader/d/u;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/y;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->n:Lcom/ss/android/socialbase/downloader/d/y;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/z;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->j:Lcom/ss/android/socialbase/downloader/d/z;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->b:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->c:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/s;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->p:Lcom/ss/android/socialbase/downloader/downloader/s;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/g/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public a(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    monitor-enter v0

    if-eqz p4, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ss/android/socialbase/downloader/d/aa;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/b/h;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/d/aa;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/b/h;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit p2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->b:Lcom/ss/android/socialbase/downloader/downloader/h;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->b:Lcom/ss/android/socialbase/downloader/downloader/h;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->c:Lcom/ss/android/socialbase/downloader/downloader/i;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->c:Lcom/ss/android/socialbase/downloader/downloader/i;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->i:Lcom/ss/android/socialbase/downloader/d/ad;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->i:Lcom/ss/android/socialbase/downloader/d/ad;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->j:Lcom/ss/android/socialbase/downloader/d/z;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->j:Lcom/ss/android/socialbase/downloader/d/z;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->k:Lcom/ss/android/socialbase/downloader/d/o;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->k:Lcom/ss/android/socialbase/downloader/d/o;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->l:Lcom/ss/android/socialbase/downloader/d/ab;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->l:Lcom/ss/android/socialbase/downloader/d/ab;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->n:Lcom/ss/android/socialbase/downloader/d/y;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->n:Lcom/ss/android/socialbase/downloader/d/y;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->o:Lcom/ss/android/socialbase/downloader/d/s;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->o:Lcom/ss/android/socialbase/downloader/d/s;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->p:Lcom/ss/android/socialbase/downloader/downloader/s;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->p:Lcom/ss/android/socialbase/downloader/downloader/s;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->q:Lcom/ss/android/socialbase/downloader/d/aj;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->q:Lcom/ss/android/socialbase/downloader/d/aj;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->s:Lcom/ss/android/socialbase/downloader/d/u;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->s:Lcom/ss/android/socialbase/downloader/d/u;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/g/d;->t:Lcom/ss/android/socialbase/downloader/d/n;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->t:Lcom/ss/android/socialbase/downloader/d/n;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->r:Z

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/b/h;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(I)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public b(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public b(J)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(J)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->c(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/g/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public b(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    if-eqz p4, :cond_1

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    monitor-enter p3

    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/d/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/d;->i:Lcom/ss/android/socialbase/downloader/d/ad;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/d;->g:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/g/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->r:Z

    return v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/b/h;)Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/d/aa;

    return-object p1
.end method

.method public c()Lcom/ss/android/socialbase/downloader/d/z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->j:Lcom/ss/android/socialbase/downloader/d/z;

    return-object v0
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->c(I)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public c(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public d()Lcom/ss/android/socialbase/downloader/d/o;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->k:Lcom/ss/android/socialbase/downloader/d/o;

    return-object v0
.end method

.method public d(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->d(I)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->d(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public e()Lcom/ss/android/socialbase/downloader/d/ab;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->l:Lcom/ss/android/socialbase/downloader/d/ab;

    return-object v0
.end method

.method public e(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->e(I)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->c(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public f()Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->c:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->f(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->e(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/downloader/s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->p:Lcom/ss/android/socialbase/downloader/downloader/s;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->f(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/d/y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->n:Lcom/ss/android/socialbase/downloader/d/y;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->i(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public i()Lcom/ss/android/socialbase/downloader/d/s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->o:Lcom/ss/android/socialbase/downloader/d/s;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->g(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public j()Lcom/ss/android/socialbase/downloader/d/ad;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->i:Lcom/ss/android/socialbase/downloader/d/ad;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->j(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->q:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object v0
.end method

.method public k(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->m(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public l()Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->s:Lcom/ss/android/socialbase/downloader/d/u;

    return-object v0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->h(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->k(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c$a;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/d;->s()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    return v0
.end method

.method public n(Z)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->m:Lcom/ss/android/socialbase/downloader/g/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->l(Z)Lcom/ss/android/socialbase/downloader/g/c$a;

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 5

    const-string v0, "DownloadTask"

    const-string v1, "same task just tryDownloading, so add listener in last task instead of tryDownload"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/g/d;->d(Lcom/ss/android/socialbase/downloader/b/h;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/g/d;->d(Lcom/ss/android/socialbase/downloader/b/h;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->l:Lcom/ss/android/socialbase/downloader/d/ab;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/d;->a:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3eb

    const-string v4, "has another same task, add Listener to old task"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    return-void
.end method

.method public q()Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->b:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object v0
.end method

.method public r()Lcom/ss/android/socialbase/downloader/d/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/d;->t:Lcom/ss/android/socialbase/downloader/d/n;

    return-object v0
.end method
