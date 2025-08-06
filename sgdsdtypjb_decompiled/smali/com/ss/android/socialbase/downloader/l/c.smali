.class public Lcom/ss/android/socialbase/downloader/l/c;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/l/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/ss/android/socialbase/downloader/d/y;

.field private B:Lcom/ss/android/socialbase/downloader/d/s;

.field private volatile C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private final I:Lcom/ss/android/socialbase/downloader/k/a;

.field private b:Ljava/util/concurrent/Future;

.field private final c:Lcom/ss/android/socialbase/downloader/g/d;

.field private volatile d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/ss/android/socialbase/downloader/downloader/d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile n:Lcom/ss/android/socialbase/downloader/b/j;

.field private final o:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private p:Lcom/ss/android/socialbase/downloader/g/c;

.field private q:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private final r:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private s:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private final t:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private u:Lcom/ss/android/socialbase/downloader/downloader/s;

.field private final v:Lcom/ss/android/socialbase/downloader/downloader/e;

.field private w:Landroid/app/AlarmManager;

.field private volatile x:Lcom/ss/android/socialbase/downloader/e/a;

.field private y:Lcom/ss/android/socialbase/downloader/i/g;

.field private z:Lcom/ss/android/socialbase/downloader/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/l/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->a:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->C:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->D:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->E:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->f()Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->q:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->q()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->s:Lcom/ss/android/socialbase/downloader/downloader/h;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->h()Lcom/ss/android/socialbase/downloader/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->A:Lcom/ss/android/socialbase/downloader/d/y;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->i()Lcom/ss/android/socialbase/downloader/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->B:Lcom/ss/android/socialbase/downloader/d/s;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->u:Lcom/ss/android/socialbase/downloader/downloader/s;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->h()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->C()Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->r:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->E()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->t:Lcom/ss/android/socialbase/downloader/downloader/h;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;-><init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->h()Landroid/app/AlarmManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->w:Landroid/app/AlarmManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSpaceOverflowInProgress: available = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v5

    iget-object v8, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v8

    sub-long/2addr v5, v8

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    iget-object v8, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v8

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v8

    const/16 v9, 0x64

    const-string v10, "space_fill_min_keep_mb"

    invoke-virtual {v8, v10, v9}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_1

    int-to-long v9, v8

    const-wide/32 v11, 0x100000

    mul-long v9, v9, v11

    sub-long v9, v3, v9

    sget-object v13, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkSpaceOverflowInProgress: minKeep  = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "MB, canDownload = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v9, v1

    if-lez v7, :cond_0

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    add-long/2addr v9, v3

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    return-void

    :cond_0
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/e;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/e/e;-><init>(JJ)V

    throw v1

    :cond_1
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    return-void
.end method

.method private B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v2, 0x3fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "download task need permission:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aP()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/f;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/e/f;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/e/d;-><init>()V

    throw v0
.end method

.method private C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x406

    const-string v2, "download savePath directory can not created"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x407

    const-string v2, "download savePath is not a directory"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x405

    const-string v2, "download name can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x404

    const-string v2, "download savePath can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->e(Lcom/ss/android/socialbase/downloader/g/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->d(J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/l/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/l/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllChunkRunnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->l(I)Z

    :cond_1
    return-void
.end method

.method private H()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->w:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->q:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(J)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->r:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(J)I

    move-result p3

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/j;->a()Lcom/ss/android/socialbase/downloader/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/j;->b()Lcom/ss/android/socialbase/downloader/i/k;

    move-result-object v0

    sget-object v3, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/k;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "NetworkQuality is : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/k;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/g/c;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->s:Lcom/ss/android/socialbase/downloader/downloader/h;

    if-eqz v3, :cond_3

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/h;->a(ILcom/ss/android/socialbase/downloader/i/k;)I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->t:Lcom/ss/android/socialbase/downloader/downloader/h;

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/h;->a(ILcom/ss/android/socialbase/downloader/i/k;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "chunk count : %s for %s contentLen:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/downloader/s;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->g()Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/q;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->F()Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/b;I)Lcom/ss/android/socialbase/downloader/g/b;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Z)J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuseChunk retainLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->f()Z

    move-result v5

    if-nez v5, :cond_1

    sget-wide v5, Lcom/ss/android/socialbase/downloader/b/e;->d:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/g/b;->a(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/b;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/b;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->i()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unComplete chunk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIII)V

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Z)V

    :cond_7
    return-object v1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->an()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/g/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/util/List;J)V

    return-void

    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p2, 0x409

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private a(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    div-long v4, v1, v4

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/g/b$a;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/g/b$a;-><init>(I)V

    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/g/b$a;->a(I)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/g/b$a;->a(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/g/b$a;->e(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/g/b$a;->b(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/g/b$a;->c(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/g/b$a;->a()Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/g/c;->d(I)V

    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(II)Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v5, "MB"

    const-string v6, ", mustSetLength = "

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/m/d;->b(J)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const/4 v7, -0x1

    invoke-static {v0, v4, v7}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/g/f;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long v12, v2, v10

    invoke-static/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v4, "space_fill_part_download"

    invoke-virtual {v0, v4, v8}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, " 0"

    const-string v16, "="

    const-string v17, "<"

    const-string v9, "availableSpace "

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 p4, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    :try_start_1
    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    cmp-long v4, v12, v6

    if-gtz v4, :cond_1

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v12

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v20

    sub-long v12, v12, v20

    :cond_1
    cmp-long v4, v14, v12

    if-gez v4, :cond_a

    sget-object v4, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSpaceOverflow: contentLength = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "MB, downloaded = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "MB, required = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "MB, available = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-lez v4, :cond_4

    const-string v4, "space_fill_min_keep_mb"

    const/16 v6, 0x64

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long v6, v6, v8

    sub-long v6, v14, v6

    sget-object v4, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkSpaceOverflow: minKeep = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB, canDownload = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    move-wide/from16 v2, p1

    move-wide v14, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/e;

    invoke-direct {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/e/e;-><init>(JJ)V

    throw v0

    :cond_3
    move-wide/from16 v2, p1

    :goto_0
    cmp-long v0, v10, v2

    if-gez v0, :cond_a

    add-long/2addr v14, v10

    cmp-long v0, v14, v2

    if-lez v0, :cond_b

    goto/16 :goto_3

    :cond_4
    const-string v4, "download_when_space_negative"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    move-wide v14, v2

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-nez v5, :cond_6

    move-object/from16 v3, v16

    goto :goto_1

    :cond_6
    move-object/from16 v3, v17

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v19

    goto/16 :goto_7

    :cond_7
    move-object/from16 v4, p4

    move-wide v5, v6

    cmp-long v0, v14, v5

    if-gtz v0, :cond_9

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v14, v5

    if-nez v3, :cond_8

    move-object/from16 v3, v16

    goto :goto_2

    :cond_8
    move-object/from16 v3, v17

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    cmp-long v0, v14, v12

    if-ltz v0, :cond_f

    :cond_a
    :goto_3
    move-wide v14, v2

    :cond_b
    move-object/from16 v5, v19

    const/4 v4, 0x1

    :goto_4
    :try_start_2
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/socialbase/downloader/g/f;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkSpaceOverflow: setLength1 e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0x410

    cmp-long v0, v14, v2

    if-gez v0, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v0, v14, v2

    if-lez v0, :cond_d

    cmp-long v0, v14, v10

    if-lez v0, :cond_d

    :try_start_4
    invoke-virtual {v5, v14, v15}, Lcom/ss/android/socialbase/downloader/g/f;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSpaceOverflow: setLength2 ex = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_d
    if-nez v4, :cond_e

    goto :goto_5

    :goto_6
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    return-void

    :cond_e
    :try_start_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v5, v19

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/e;

    invoke-direct {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/e/e;-><init>(JJ)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v7

    :goto_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/b;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->a(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(II)Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/d;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/d;-><init>(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/g;Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/l/e;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->q()V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/i/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Lcom/ss/android/socialbase/downloader/l/c$a;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/i/e;->b()I

    move-result v0

    const-string v1, "Accept-Ranges"

    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/g/c;->h(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->j:Z

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->k:Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->j:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->i(Z)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->an()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Etag"

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/l/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_4

    :try_start_1
    instance-of v3, p1, Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v4

    :cond_2
    const-string v1, "eTag of server file changed"

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/c;

    const/16 p2, 0x3ea

    invoke-direct {p1, p2, v0, v4}, Lcom/ss/android/socialbase/downloader/e/c;-><init>(IILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->j:Z

    const/16 v3, 0x3ec

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->k:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x193

    if-ne v0, p1, :cond_6

    new-instance p1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p2, 0x417

    const-string p3, "response code error : 403"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response code error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, v0, p2}, Lcom/ss/android/socialbase/downloader/e/c;-><init>(IILjava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->k:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    cmp-long v0, p2, v5

    if-lez v0, :cond_9

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_8

    const-string v0, "http head request not support"

    invoke-direct {p0, v4, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/a;

    const-string p2, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {p1, v3, p2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/i/e;)J

    move-result-wide v0

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    const/16 v8, 0x8

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->c(Lcom/ss/android/socialbase/downloader/i/e;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/ss/android/socialbase/downloader/l/c;->l:Z

    goto :goto_4

    :cond_b
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->b(J)Z

    move-result v8

    iput-boolean v8, p0, Lcom/ss/android/socialbase/downloader/l/c;->l:Z

    :goto_4
    iget-boolean v8, p0, Lcom/ss/android/socialbase/downloader/l/c;->l:Z

    if-nez v8, :cond_d

    cmp-long v8, v0, v5

    if-nez v8, :cond_d

    instance-of v8, p1, Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->l:Z

    if-nez v3, :cond_f

    const-string v3, "Content-Range"

    invoke-static {p1, v3}, Lcom/ss/android/socialbase/downloader/m/d;->b(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_6

    :cond_e
    add-long/2addr p2, v0

    move-wide p1, p2

    goto :goto_6

    :cond_f
    const-wide/16 p1, -0x1

    :goto_6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result p3

    if-eqz p3, :cond_10

    return-void

    :cond_10
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->G()J

    move-result-wide v0

    cmp-long p3, v0, v5

    if-lez p3, :cond_12

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p3

    const-string v0, "force_check_file_length"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_12

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->G()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_11

    goto :goto_7

    :cond_11
    new-instance p3, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v0, 0x42e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectFileLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , totalLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw p3

    :cond_12
    :goto_7
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {p3, p1, p2, v2, v7}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    const-string p2, "HandleFirstConnection"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_8
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/l/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->G()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/l/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/l/c$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    new-instance p1, Lcom/ss/android/socialbase/downloader/l/c$a;

    invoke-direct {p1, p0, p2}, Lcom/ss/android/socialbase/downloader/l/c$a;-><init>(Lcom/ss/android/socialbase/downloader/l/c;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Lcom/ss/android/socialbase/downloader/l/c$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/a/a;->a()Lcom/ss/android/socialbase/downloader/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/i/a/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/a/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/i/e;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->n(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->o()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->I()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v1, "net_lib_strategy"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v1, "monitor_download_connect"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(ZILjava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->f(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_4

    :try_start_2
    const-string p1, "http code 416"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "http code 412"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "CreateFirstConnection"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/i/e;)V

    :goto_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p2, 0x3fe

    new-instance v0, Ljava/io/IOException;

    const-string v1, "download can\'t continue, firstConnection is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/i/e;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Lcom/ss/android/socialbase/downloader/l/c$a;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/l/c;->b(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/i/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->E:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->E:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/i/e;J)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/util/List;Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->l(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->a(J)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->ad()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->af()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->E:Z

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/ss/android/socialbase/downloader/l/b;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/l/b;-><init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/i/g;Lcom/ss/android/socialbase/downloader/l/e;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/l/b;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/l/b;-><init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/l/e;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/b;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/l/b;-><init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/l/e;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x40

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/l/b;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/l/b;->b()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/l/b;->a()V

    goto :goto_2

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/e;->e(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_d

    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/l/b;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_f

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/l/b;->b()V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_10

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/l/b;->a()V

    goto :goto_6

    :cond_10
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result p2

    if-eqz p2, :cond_12

    return-void

    :cond_12
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/e;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_2
    :cond_13
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x19c

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->k:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->j:Z

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Lcom/ss/android/socialbase/downloader/l/c$a;
        }
    .end annotation

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/a/a;->a()Lcom/ss/android/socialbase/downloader/i/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/i/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/a/c;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/g/c;->n(I)V

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->E:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->af()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v0, "net_lib_strategy"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v1, "monitor_download_connect"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(J)Lcom/ss/android/socialbase/downloader/g/b;
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/b$a;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b$a;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b$a;->a(I)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/b$a;->a(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/b$a;->e(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/b$a;->b(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/b$a;->c(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/b$a;->d(J)Lcom/ss/android/socialbase/downloader/g/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b$a;->a()Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ss/android/socialbase/downloader/e/a;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->h(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->h(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/g/c;->k(Z)V

    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->h(I)V

    :cond_4
    return v2

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    return v1

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x413

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry for exception, but retain retry time is null, last error is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    return v1
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->ax()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->aG()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The download Task can\'t start, because its status is not prepare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private j()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/b;
        }
    .end annotation

    const-string v0, "fix_file_exist_update_download_info"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/downloader/k;->d()Z

    :cond_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->bk()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->F()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v7, v4, v2}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    const/16 v7, 0x1000

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v4, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v1, v6}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;ZLjava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/e/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/e/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move v1, v7

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v7

    goto/16 :goto_8

    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/g/c;)I

    move-result v4
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v4, v3, :cond_5

    :try_start_4
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_5
    move v2, v7

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move v1, v7

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v2

    move v1, v7

    goto :goto_7

    :cond_6
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->bb()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->h()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_a

    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catchall_2
    move-exception v3

    move v1, v2

    goto :goto_4

    :catch_3
    move-exception v3

    move v1, v2

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v3, v2

    :goto_4
    const/4 v2, 0x0

    :goto_5
    :try_start_9
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v6, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v7, 0x3eb

    const-string v8, "checkTaskCache"

    invoke-static {v3, v8}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_a
    :goto_6
    return-void

    :catch_5
    move-exception v2

    move-object v3, v2

    :goto_7
    const/4 v2, 0x0

    :goto_8
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->I:Lcom/ss/android/socialbase/downloader/k/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_c
    :goto_9
    throw v3
.end method

.method private k()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->H:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/l/c;->H:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/g/c;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/d;->c()Lcom/ss/android/socialbase/downloader/d/z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/d/z;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->e()V

    return-void

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->i()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3eb

    const-string v4, "task status is invalid"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->l()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->D:Z

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->C:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->C:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->C:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v2, 0x403

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_7

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v2, 0x402

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curBytes is 0, bytes invalid retry status is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v2, 0x414

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->al()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private l()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->a:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->Q()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ac()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/g/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->j()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file exist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/e/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/e/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->F:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->D:Z

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/downloader/e;->b()V

    :cond_0
    iput-boolean v5, v1, Lcom/ss/android/socialbase/downloader/l/c;->D:Z

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_1
    :try_start_3
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->F:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v2, "fix_end_for_file_exist_error"

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->F:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->e:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->h:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->F:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->e:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->h:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/b;->a()Lcom/ss/android/socialbase/downloader/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/b;->b()V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_6
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->C()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->y()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->B()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->D()V

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->O()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v9
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_7

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_7
    :try_start_7
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/m/d;->d(Lcom/ss/android/socialbase/downloader/g/c;)J

    move-result-wide v9

    goto :goto_3

    :cond_8
    const-wide/16 v9, 0x0

    :goto_3
    invoke-direct {v1, v9, v10}, Lcom/ss/android/socialbase/downloader/l/c;->c(J)Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/g/b;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/util/List;Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v13, v5}, Lcom/ss/android/socialbase/downloader/g/c;->n(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-direct {v1, v8, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v13

    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/g/c;->b(J)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v6
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v6, :cond_9

    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_9
    :try_start_b
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v6

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v6, v7, v9, v10}, Lcom/ss/android/socialbase/downloader/l/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(JLjava/util/List;)I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v10
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v10, :cond_a

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_a
    if-lez v9, :cond_13

    if-ne v9, v4, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    :try_start_d
    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/l/c;->h:Z

    if-eqz v10, :cond_e

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_c

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v1, v8, v12}, Lcom/ss/android/socialbase/downloader/l/c;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/g/c;->b(J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/g/c;->b(J)V

    throw v0

    :cond_c
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_d

    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_d
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/g/c;->a(J)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-direct {v1, v11, v8, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/g/b;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/g;)V

    goto :goto_6

    :cond_e
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->ad()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->o()V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->s()Z

    move-result v8
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v8, :cond_10

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_10
    :try_start_13
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/socialbase/downloader/g/c;->a(J)V

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    if-eqz v8, :cond_11

    invoke-direct {v1, v9, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(ILjava/util/List;)V

    goto :goto_6

    :cond_11
    invoke-direct {v1, v6, v7, v9}, Lcom/ss/android/socialbase/downloader/l/c;->a(JI)V
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_12
    :goto_6
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_9

    :cond_13
    :try_start_15
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v6, 0x408

    const-string v7, "chunkCount is 0"

    invoke-direct {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/g/c;->b(J)V

    throw v6
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/l/c$a; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_16
    sget-object v2, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadInner: throwable =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v2, v3, :cond_12

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x415

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v6, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadInner: retry throwable for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/c$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v7, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v6, v7, :cond_12

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/g/c;->h(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_14
    :goto_7
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_2

    :cond_15
    :try_start_18
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->aY()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/g/c;->h(I)V

    goto :goto_7

    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3fa

    const-string v6, "retry for Throwable, but retry Time %s all used, last error is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/c$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto/16 :goto_6

    :cond_17
    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x413

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    sget-object v6, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadInner: baseException = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v7, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v6, v7, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v6

    const/16 v7, 0x401

    if-eq v6, v7, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v6

    const/16 v7, 0x3f1

    if-ne v6, v7, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->E()V

    :cond_19
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;

    move-result-object v0

    sget-object v6, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-ne v0, v6, :cond_14

    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto/16 :goto_6

    :cond_1b
    :goto_8
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->e:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_1c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->t()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/e/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    check-cast v1, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    new-instance v5, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v6, 0x416

    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->D:Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    const-string v1, "jump to restart"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/l/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    new-instance v4, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v5, 0x3f6

    const-string v6, "removeDownloadRunnable"

    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v2

    :cond_4
    invoke-static {v1, v3, v4, v2}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->z:Lcom/ss/android/socialbase/downloader/i/e;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->n()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->o()V

    return-void
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->r()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private t()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/b;->a()Lcom/ss/android/socialbase/downloader/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/b;->c()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->d:Lcom/ss/android/socialbase/downloader/b/j;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->d()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->e:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->g()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->h:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->i:Lcom/ss/android/socialbase/downloader/b/j;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->u()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    const-string v1, "doTaskStatusHandle retryDelay"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->w()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->v()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->f()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/r;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3f0

    const-string v4, "doTaskStatusHandle onComplete"

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_1
    return v2
.end method

.method private u()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->i()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private v()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->f(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->b:Lcom/ss/android/socialbase/downloader/b/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/b;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bb()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method private w()V
    .locals 12

    const-string v0, "extra_download_id"

    const-string v1, "com.ss.android.downloader.action.DOWNLOAD_WAKEUP"

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->x()J

    move-result-wide v2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_0

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->w:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v11

    invoke-static {v10, v11, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v5, v8, v9, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/l/c;->w:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v11

    invoke-static {v10, v11, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v5, v8, v9, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_1
    instance-of v6, v6, Ljava/lang/NoSuchMethodError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v1

    const-class v8, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->w:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-static {v1, v2, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v5, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    goto :goto_0

    :catchall_1
    nop

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/i;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->a:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/i;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    throw v0
.end method

.method private x()J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->u:Lcom/ss/android/socialbase/downloader/downloader/s;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->M()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->L()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/l/c$a;,
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/g/c;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->aX()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v4

    if-eq v4, v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->bg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->b(I)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/c$a;

    const-string v1, "retry task because id generator changed"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/l/c$a;-><init>(Lcom/ss/android/socialbase/downloader/l/c;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x401

    const-string v2, "another same task is downloading"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x3f1

    const-string v2, "file has downloaded"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private z()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v0

    if-le v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->l:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;
    .locals 7

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/g/c;->e(J)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    const/16 v1, 0x417

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->A:Lcom/ss/android/socialbase/downloader/d/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/l/c$1;-><init>(Lcom/ss/android/socialbase/downloader/l/c;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->A:Lcom/ss/android/socialbase/downloader/d/y;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/d/y;->a(Lcom/ss/android/socialbase/downloader/d/x;)Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->az()V

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->h()V

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->d(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->B:Lcom/ss/android/socialbase/downloader/d/s;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcom/ss/android/socialbase/downloader/l/c$2;

    invoke-direct {v6, p0, v0}, Lcom/ss/android/socialbase/downloader/l/c$2;-><init>(Lcom/ss/android/socialbase/downloader/l/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    instance-of v1, p1, Lcom/ss/android/socialbase/downloader/e/e;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/ss/android/socialbase/downloader/e/e;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/e/e;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/e/e;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    move-wide v4, v3

    move-wide v2, v1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->B:Lcom/ss/android/socialbase/downloader/d/s;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/d/s;->a(JJLcom/ss/android/socialbase/downloader/d/r;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v1

    const-string v2, "not_delete_when_clean_space"

    invoke-virtual {v1, v2, p3}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->v()Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object p2, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq p1, p2, :cond_7

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/e;->h()V

    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->d(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object p3, Lcom/ss/android/socialbase/downloader/b/j;->g:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne p2, p3, :cond_b

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    monitor-exit p0

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->b(Lcom/ss/android/socialbase/downloader/e/a;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->d(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/e/a;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object p2, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    goto :goto_4

    :cond_10
    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->b:Lcom/ss/android/socialbase/downloader/e/h;

    :goto_4
    return-object p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/d;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/g/c;->e(J)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/l/c;->d(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    sget-object p2, Lcom/ss/android/socialbase/downloader/b/j;->f:Lcom/ss/android/socialbase/downloader/b/j;

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->av()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->x()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    sget-object p3, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSingleChunkRetry:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/e/h;->b:Lcom/ss/android/socialbase/downloader/e/h;

    return-object p1
.end method

.method public declared-synchronized a(I)Lcom/ss/android/socialbase/downloader/g/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->o:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/g/b;I)Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->b:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/l/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/l/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->i:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->d(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->E()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/i/e;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/i/e;->b()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->f(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->f(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/l/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->h:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/c;->G:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->A()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/e/a;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->b(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/c;->d:Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/e/g;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->g:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->p()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->c:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->m()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->y:Lcom/ss/android/socialbase/downloader/i/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/i/a;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/i/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/l/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/j;->d:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->n:Lcom/ss/android/socialbase/downloader/b/j;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c;->x:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->F()V

    return-void
.end method

.method public c()Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    return-object v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->m(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->p:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->H:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->v:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a()V

    return-void
.end method

.method public g()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/g/d;I)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/c;->k()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c;->c:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/b;->b(Lcom/ss/android/socialbase/downloader/g/d;I)V

    return-void
.end method
