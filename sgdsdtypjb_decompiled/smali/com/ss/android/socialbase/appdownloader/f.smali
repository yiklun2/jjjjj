.class public Lcom/ss/android/socialbase/appdownloader/f;
.super Ljava/lang/Object;
.source "AppTaskBuilder.java"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/ss/android/socialbase/downloader/b/g;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Lcom/ss/android/socialbase/downloader/d/ab;

.field private O:Lcom/ss/android/socialbase/downloader/d/o;

.field private P:Lcom/ss/android/socialbase/appdownloader/c/e;

.field private Q:Lcom/ss/android/socialbase/downloader/d/u;

.field private R:Lcom/ss/android/socialbase/downloader/d/s;

.field private S:Z

.field private T:Lcom/ss/android/socialbase/downloader/d/aj;

.field private U:Z

.field private V:Lorg/json/JSONObject;

.field private W:Ljava/lang/String;

.field private X:Lcom/ss/android/socialbase/downloader/d/n;

.field private Y:I

.field private Z:J

.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/socialbase/downloader/d/aa;

.field private n:Lcom/ss/android/socialbase/downloader/d/aa;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private s:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private t:Lcom/ss/android/socialbase/downloader/downloader/s;

.field private u:Lcom/ss/android/socialbase/downloader/notification/a;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->k:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/b/g;

    const/16 v1, 0x96

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->G:Z

    return v0
.end method

.method public D()Lcom/ss/android/socialbase/downloader/downloader/s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->t:Lcom/ss/android/socialbase/downloader/downloader/s;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->L:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->H:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->I:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->S:Z

    return v0
.end method

.method public K()Lcom/ss/android/socialbase/downloader/b/g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/b/g;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->A:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lcom/ss/android/socialbase/downloader/d/ab;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->N:Lcom/ss/android/socialbase/downloader/d/ab;

    return-object v0
.end method

.method public O()Lcom/ss/android/socialbase/downloader/d/o;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->O:Lcom/ss/android/socialbase/downloader/d/o;

    return-object v0
.end method

.method public P()Lcom/ss/android/socialbase/appdownloader/c/e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->P:Lcom/ss/android/socialbase/appdownloader/c/e;

    return-object v0
.end method

.method public Q()Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Q:Lcom/ss/android/socialbase/downloader/d/u;

    return-object v0
.end method

.method public R()Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->T:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object v0
.end method

.method public S()Lcom/ss/android/socialbase/downloader/d/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Lcom/ss/android/socialbase/downloader/d/n;

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->U:Z

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Y:I

    return v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Z:J

    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->W:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public Y()Lcom/ss/android/socialbase/downloader/d/s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->R:Lcom/ss/android/socialbase/downloader/d/s;

    return-object v0
.end method

.method public Z()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->V:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    return-object p0
.end method

.method public a(J)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->z:J

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/b/g;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->m:Lcom/ss/android/socialbase/downloader/d/aa;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Lcom/ss/android/socialbase/downloader/d/n;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->R:Lcom/ss/android/socialbase/downloader/d/s;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->Q:Lcom/ss/android/socialbase/downloader/d/u;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->r:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->s:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->V:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->C:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    return-object p0
.end method

.method public c(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->L:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->q:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->Y:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->v:Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->x:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->w:Z

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->y:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->D:Z

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->E:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->S:Z

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->W:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->k:Z

    return v0
.end method

.method public j(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->G:Z

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    return v0
.end method

.method public k(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->H:Z

    return-object p0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->m:Lcom/ss/android/socialbase/downloader/d/aa;

    return-object v0
.end method

.method public l(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->I:Z

    return-object p0
.end method

.method public l()Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->n:Lcom/ss/android/socialbase/downloader/d/aa;

    return-object v0
.end method

.method public m(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->A:Z

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->q:Z

    return v0
.end method

.method public p()Lcom/ss/android/socialbase/downloader/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->u:Lcom/ss/android/socialbase/downloader/notification/a;

    return-object v0
.end method

.method public q()Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->s:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object v0
.end method

.method public r()Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->r:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->v:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->w:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->z:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->C:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->D:Z

    return v0
.end method
