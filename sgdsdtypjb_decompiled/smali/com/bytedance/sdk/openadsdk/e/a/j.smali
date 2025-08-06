.class public Lcom/bytedance/sdk/openadsdk/e/a/j;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/bytedance/sdk/openadsdk/e/a/a;

.field c:Ljava/lang/String;

.field d:Lcom/bytedance/sdk/openadsdk/e/a/h;

.field e:Landroid/content/Context;

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/bytedance/sdk/openadsdk/e/a/m;

.field j:Lcom/bytedance/sdk/openadsdk/e/a/n;

.field k:Ljava/lang/String;

.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Z

.field p:Lcom/bytedance/sdk/openadsdk/e/a/k$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->c:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->m:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->c:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->m:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->a:Landroid/webkit/WebView;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->d:Lcom/bytedance/sdk/openadsdk/e/a/h;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->o:Z

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/e/a/l;)Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/h;->a(Lcom/bytedance/sdk/openadsdk/e/a/l;)Lcom/bytedance/sdk/openadsdk/e/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->d:Lcom/bytedance/sdk/openadsdk/e/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->f:Z

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/j;->g:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/e/a/q;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/a/j;->c()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/a/q;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/j;)V

    return-object v0
.end method
