.class public Lcom/ss/android/socialbase/downloader/g/c$a;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Lcom/ss/android/socialbase/downloader/b/g;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Lorg/json/JSONObject;

.field private P:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

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

.field private i:I

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->o:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->x:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->G:Lcom/ss/android/socialbase/downloader/b/g;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->M:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->o:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->x:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->G:Lcom/ss/android/socialbase/downloader/b/g;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->M:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->y:Z

    return p0
.end method

.method static synthetic B(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->E:Z

    return p0
.end method

.method static synthetic E(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->F:Z

    return p0
.end method

.method static synthetic F(Lcom/ss/android/socialbase/downloader/g/c$a;)Lcom/ss/android/socialbase/downloader/b/g;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->G:Lcom/ss/android/socialbase/downloader/b/g;

    return-object p0
.end method

.method static synthetic G(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->H:Z

    return p0
.end method

.method static synthetic H(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->I:Z

    return p0
.end method

.method static synthetic I(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->M:Z

    return p0
.end method

.method static synthetic J(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->N:Z

    return p0
.end method

.method static synthetic K(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->J:Z

    return p0
.end method

.method static synthetic L(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/ss/android/socialbase/downloader/g/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->L:J

    return-wide v0
.end method

.method static synthetic N(Lcom/ss/android/socialbase/downloader/g/c$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->O:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic O(Lcom/ss/android/socialbase/downloader/g/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->B:J

    return-wide v0
.end method

.method static synthetic P(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->P:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->i:I

    return p0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->l:I

    return p0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->m:I

    return p0
.end method

.method static synthetic l(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->n:Z

    return p0
.end method

.method static synthetic m(Lcom/ss/android/socialbase/downloader/g/c$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/ss/android/socialbase/downloader/g/c$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->k:[I

    return-object p0
.end method

.method static synthetic o(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->o:Z

    return p0
.end method

.method static synthetic p(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->p:I

    return p0
.end method

.method static synthetic q(Lcom/ss/android/socialbase/downloader/g/c$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->q:I

    return p0
.end method

.method static synthetic r(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->s:Z

    return p0
.end method

.method static synthetic t(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->u:Z

    return p0
.end method

.method static synthetic v(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->C:Z

    return p0
.end method

.method static synthetic w(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->v:Z

    return p0
.end method

.method static synthetic y(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->w:Z

    return p0
.end method

.method static synthetic z(Lcom/ss/android/socialbase/downloader/g/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->x:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->l:I

    return-object p0
.end method

.method public a(J)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->B:J

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->G:Lcom/ss/android/socialbase/downloader/b/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/g/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->O:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/ss/android/socialbase/downloader/g/c;
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/g/c;-><init>(Lcom/ss/android/socialbase/downloader/g/c$a;Lcom/ss/android/socialbase/downloader/g/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->m:I

    return-object p0
.end method

.method public b(J)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->L:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/g/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->n:Z

    return-object p0
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->p:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->u:Z

    return-object p0
.end method

.method public d(I)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->q:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->s:Z

    return-object p0
.end method

.method public e(I)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->P:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->v:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->w:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->x:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->y:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->C:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->E:Z

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->F:Z

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->H:Z

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/downloader/g/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c$a;->J:Z

    return-object p0
.end method
