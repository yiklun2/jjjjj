.class Lcom/bytedance/sdk/openadsdk/e/a/g;
.super Ljava/lang/Object;
.source "CallHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/e/a/h;

.field private final b:Lcom/bytedance/sdk/openadsdk/e/a/t;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/openadsdk/e/a/m;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/e/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/e/a/j;Lcom/bytedance/sdk/openadsdk/e/a/a;Lcom/bytedance/sdk/openadsdk/e/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->f:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->j:Lcom/bytedance/sdk/openadsdk/e/a/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->d:Lcom/bytedance/sdk/openadsdk/e/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->a:Lcom/bytedance/sdk/openadsdk/e/a/h;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/e/a/t;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->l:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->m:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a/t;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/u;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->b:Lcom/bytedance/sdk/openadsdk/e/a/t;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/e/a/t;->a(Lcom/bytedance/sdk/openadsdk/e/a/v$a;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->b:Lcom/bytedance/sdk/openadsdk/e/a/t;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->p:Lcom/bytedance/sdk/openadsdk/e/a/k$b;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/e/a/t;->a(Lcom/bytedance/sdk/openadsdk/e/a/k$b;)V

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->i:Lcom/bytedance/sdk/openadsdk/e/a/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->g:Lcom/bytedance/sdk/openadsdk/e/a/m;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->h:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->h:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->o:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/e/a/g;)Lcom/bytedance/sdk/openadsdk/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->j:Lcom/bytedance/sdk/openadsdk/e/a/a;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/c;Lcom/bytedance/sdk/openadsdk/e/a/w;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/s;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/a/g$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/e/a/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/g;Lcom/bytedance/sdk/openadsdk/e/a/p;)V

    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/sdk/openadsdk/e/a/s;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/w;Lcom/bytedance/sdk/openadsdk/e/a/s$a;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/c;->a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/s;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/a/x;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/a/g$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/g$1;)V

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/d;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/g;Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/d;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/e/a/d;->a(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/e/a/f;Lcom/bytedance/sdk/openadsdk/e/a/d$a;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/a/x;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/a/g$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/g$1;)V

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/e;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/e/a/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/e/a/f;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->a:Lcom/bytedance/sdk/openadsdk/e/a/h;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/e/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/g$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/g$1;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->a:Lcom/bytedance/sdk/openadsdk/e/a/h;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/e/a/g;)Lcom/bytedance/sdk/openadsdk/e/a/h;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->a:Lcom/bytedance/sdk/openadsdk/e/a/h;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Lcom/bytedance/sdk/openadsdk/e/a/w;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/e/a/w;->c:Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->b:Lcom/bytedance/sdk/openadsdk/e/a/t;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->h:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a/t;->a(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Lcom/bytedance/sdk/openadsdk/e/a/w;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/e/a/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->f:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/a/b;

    const/4 v1, -0x1

    const-string v2, "Permission denied, call: "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/e/a/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Lcom/bytedance/sdk/openadsdk/e/a/w;

    move-result-object v4

    iput-object v4, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->d:Lcom/bytedance/sdk/openadsdk/e/a/w;

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->g:Lcom/bytedance/sdk/openadsdk/e/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->g:Lcom/bytedance/sdk/openadsdk/e/a/m;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/e/a/r;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/e/a/r;-><init>(I)V

    throw p2

    :cond_1
    instance-of v5, v0, Lcom/bytedance/sdk/openadsdk/e/a/e;

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stateless call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/a/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/e;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v5, v0, Lcom/bytedance/sdk/openadsdk/e/a/c;

    if-eqz v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing raw call: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/a/c;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/c;Lcom/bytedance/sdk/openadsdk/e/a/w;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/a/d$b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/a/d$b;->a()Lcom/bytedance/sdk/openadsdk/e/a/d;

    move-result-object v0

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/e/a/d;->a(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/e/a/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/b;)Lcom/bytedance/sdk/openadsdk/e/a/w;

    move-result-object v4

    iput-object v4, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->d:Lcom/bytedance/sdk/openadsdk/e/a/w;

    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stateful call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Lcom/bytedance/sdk/openadsdk/e/a/p;Lcom/bytedance/sdk/openadsdk/e/a/d;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/a/d;->d()V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/e/a/r;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/e/a/r;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/e/a/u$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->g:Lcom/bytedance/sdk/openadsdk/e/a/m;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/e/a/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/i;->b(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No remote permission config fetched, call pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/a/g$a;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/a/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/e/a/g$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/g$1;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsBridge stateful method registered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/a/e<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/e/a/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsBridge stateless method registered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/String;)V

    return-void
.end method
