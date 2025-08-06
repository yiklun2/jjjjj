.class public Lcom/ss/android/socialbase/downloader/downloader/g;
.super Ljava/lang/Object;
.source "DownloaderBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private c:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private d:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private e:Lcom/ss/android/socialbase/downloader/d/aj;

.field private f:Lcom/ss/android/socialbase/downloader/i/h;

.field private g:Lcom/ss/android/socialbase/downloader/i/f;

.field private h:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private i:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private j:Lcom/ss/android/socialbase/downloader/downloader/q;

.field private k:Lcom/ss/android/socialbase/downloader/d/n;

.field private l:Lcom/ss/android/socialbase/downloader/d/ae;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Ljava/util/concurrent/ExecutorService;

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->x:Z

    const v0, 0x3efffdff    # 0.4999847f

    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->y:I

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->y:I

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/ae;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Lcom/ss/android/socialbase/downloader/d/ae;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->e:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->k:Lcom/ss/android/socialbase/downloader/d/n;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/i/h;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->f:Lcom/ss/android/socialbase/downloader/i/h;

    return-object p0
.end method

.method public b()Lcom/ss/android/socialbase/downloader/downloader/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    return-object v0
.end method

.method public c()Lcom/ss/android/socialbase/downloader/downloader/l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    return-object v0
.end method

.method public d()Lcom/ss/android/socialbase/downloader/i/h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->f:Lcom/ss/android/socialbase/downloader/i/h;

    return-object v0
.end method

.method public e()Lcom/ss/android/socialbase/downloader/i/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/i/f;

    return-object v0
.end method

.method public f()Lcom/ss/android/socialbase/downloader/downloader/m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->h:Lcom/ss/android/socialbase/downloader/downloader/m;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->p:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->q:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->r:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public o()Lcom/ss/android/socialbase/downloader/d/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->k:Lcom/ss/android/socialbase/downloader/d/n;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->u:I

    return v0
.end method

.method public q()Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object v0
.end method

.method public r()Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->v:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->w:Z

    return v0
.end method

.method public u()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->j:Lcom/ss/android/socialbase/downloader/downloader/q;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->y:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->x:Z

    return v0
.end method

.method public x()Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->e:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object v0
.end method

.method public y()Lcom/ss/android/socialbase/downloader/d/ae;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Lcom/ss/android/socialbase/downloader/d/ae;

    return-object v0
.end method

.method public z()Lcom/ss/android/socialbase/downloader/downloader/f;
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/f;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/f;-><init>(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    return-object v0
.end method
