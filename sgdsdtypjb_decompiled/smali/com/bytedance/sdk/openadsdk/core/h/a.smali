.class public Lcom/bytedance/sdk/openadsdk/core/h/a;
.super Ljava/lang/Object;
.source "AdSlotSetter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->n:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->p:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->q:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->r:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->s:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->u:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->v:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->w:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->x:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->y:I

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->v:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->z:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->w:I

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->x:I

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->u:I

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->t:I

    return-object p0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->q:I

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->r:I

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->s:I

    return-object p0
.end method

.method public i(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:I

    return-object p0
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:I

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->n:I

    return-object p0
.end method

.method public l(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:I

    return-object p0
.end method

.method public m(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:I

    return-object p0
.end method

.method public n(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:I

    return-object p0
.end method

.method public o(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:I

    return-object p0
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->d:I

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:I

    return-object p0
.end method

.method public r(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:I

    return-object p0
.end method

.method public s(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->g:I

    return-object p0
.end method

.method public t(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:I

    return-object p0
.end method

.method public u(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    return-object p0
.end method

.method public v(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    return-object p0
.end method

.method public w(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->p:I

    return-object p0
.end method

.method public x(I)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a;->y:I

    return-object p0
.end method
