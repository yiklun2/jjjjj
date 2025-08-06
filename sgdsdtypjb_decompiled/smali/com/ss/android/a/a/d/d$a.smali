.class public Lcom/ss/android/a/a/d/d$a;
.super Ljava/lang/Object;
.source "DownloadEventModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/d$a;->d:Z

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/d$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/a/a/d/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/a/a/d/d$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/a/a/d/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/a/a/d/d$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/a/a/d/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/a/a/d/d$a;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/ss/android/a/a/d/d$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/a/a/d/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/a/a/d/d$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/a/a/d/d$a;->k:I

    return p0
.end method

.method static synthetic k(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/a/a/d/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/a/a/d/d$a;->n:Z

    return p0
.end method

.method static synthetic m(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/ss/android/a/a/d/d$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput p1, p0, Lcom/ss/android/a/a/d/d$a;->k:I

    return-object p0
.end method

.method public a(J)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/a/a/d/d$a;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/a/a/d/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/a/a/d/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/a/a/d/d$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/ss/android/a/a/d/d;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/a/a/d/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "umeng"

    iput-object v0, p0, Lcom/ss/android/a/a/d/d$a;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->i:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/a/a/d/d$a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const-string v3, "is_ad_event"

    const-string v4, "refer"

    const-string v5, "log_extra"

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/a/a/d/d$a;->o:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    const-string v6, "category"

    iget-object v7, p0, Lcom/ss/android/a/a/d/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    const-string v6, "tag"

    iget-object v7, p0, Lcom/ss/android/a/a/d/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    const-string v6, "value"

    iget-wide v7, p0, Lcom/ss/android/a/a/d/d$a;->e:J

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    const-string v6, "ext_value"

    iget-wide v7, p0, Lcom/ss/android/a/a/d/d$a;->g:J

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/a/a/d/d$a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/a/a/d/d$a;->d:Z

    if-eqz v1, :cond_9

    const-string v1, "ad_extra_data"

    iget-object v6, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iput-object v0, p0, Lcom/ss/android/a/a/d/d$a;->h:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/a/a/d/d;

    invoke-direct {v0, p0}, Lcom/ss/android/a/a/d/d;-><init>(Lcom/ss/android/a/a/d/d$a;)V

    return-object v0
.end method

.method public b(J)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/a/a/d/d$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/a/a/d/d$a;->d:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/a/a/d/d$a;->m:Ljava/lang/String;

    return-object p0
.end method
