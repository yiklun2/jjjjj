.class public Lcom/ss/android/downloadad/a/a/c;
.super Ljava/lang/Object;
.source "AdDownloadModel.java"

# interfaces
.implements Lcom/ss/android/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/a/a/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/a/a/d/f;

.field private B:Z

.field private C:Lcom/ss/android/socialbase/downloader/d/u;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/a/a/d/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lorg/json/JSONObject;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadad/a/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lcom/ss/android/downloadad/a/a/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->a:J

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->b(Lcom/ss/android/downloadad/a/a/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->b:J

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->c(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->c:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->d(Lcom/ss/android/downloadad/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/a/c;->d:I

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->e(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->f(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->g(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->h(Lcom/ss/android/downloadad/a/a/c$a;)Lcom/ss/android/a/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->h:Lcom/ss/android/a/a/d/b;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->i(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->j(Lcom/ss/android/downloadad/a/a/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->k(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->l(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->m(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->n(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->o(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->p(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->p:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->q(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->q:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->r(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->r:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->s(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->s:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->t(Lcom/ss/android/downloadad/a/a/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->t:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->u(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->u:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->v(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->w(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->x(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->x:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->y(Lcom/ss/android/downloadad/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/a/c;->y:I

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->z(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->A(Lcom/ss/android/downloadad/a/a/c$a;)Lcom/ss/android/a/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->A:Lcom/ss/android/a/a/d/f;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->B(Lcom/ss/android/downloadad/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->B:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->C(Lcom/ss/android/downloadad/a/a/c$a;)Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->C:Lcom/ss/android/socialbase/downloader/d/u;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->D(Lcom/ss/android/downloadad/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->E(Lcom/ss/android/downloadad/a/a/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->E:J

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/c$a;->F(Lcom/ss/android/downloadad/a/a/c$a;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/downloadad/a/a/c;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadad/a/a/c$a;Lcom/ss/android/downloadad/a/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadad/a/a/c;-><init>(Lcom/ss/android/downloadad/a/a/c$a;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/a/c;->d:I

    return v0
.end method

.method public B()Lcom/ss/android/a/a/d/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->A:Lcom/ss/android/a/a/d/f;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->B:Z

    return v0
.end method

.method public D()Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->C:Lcom/ss/android/socialbase/downloader/d/u;

    return-object v0
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/a/c;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/a/a/e/a;->a(Lcom/ss/android/socialbase/downloader/k/a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/a/c;->F:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/a/c;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->E:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/a/c;->b:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->s:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->x:Z

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/a/c;->y:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/c;->c:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/ss/android/a/a/d/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->h:Lcom/ss/android/a/a/d/b;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/a/c;->j:Lorg/json/JSONObject;

    return-object v0
.end method
