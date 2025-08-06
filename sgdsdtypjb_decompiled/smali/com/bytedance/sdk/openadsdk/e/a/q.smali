.class public Lcom/bytedance/sdk/openadsdk/e/a/q;
.super Ljava/lang/Object;
.source "JsBridge2.java"


# static fields
.field static a:Lcom/bytedance/sdk/openadsdk/e/a/v;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/e/a/a;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lcom/bytedance/sdk/openadsdk/e/a/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/e/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/e/a/o;

.field private volatile g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/e/a/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->g:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->d:Lcom/bytedance/sdk/openadsdk/e/a/j;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a/q;->a:Lcom/bytedance/sdk/openadsdk/e/a/v;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a/v;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/a/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a/y;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/e/a/y;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/a;->a(Lcom/bytedance/sdk/openadsdk/e/a/j;Lcom/bytedance/sdk/openadsdk/e/a/u;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/a;->a(Lcom/bytedance/sdk/openadsdk/e/a/j;Lcom/bytedance/sdk/openadsdk/e/a/u;)V

    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->j:Lcom/bytedance/sdk/openadsdk/e/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->f:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Z)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/e/a/j;->g:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/x;->a(Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/e/a/j;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/a/j;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/a/i;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/d$b;)Lcom/bytedance/sdk/openadsdk/e/a/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/d$b;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/openadsdk/e/a/q;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/d$b;)Lcom/bytedance/sdk/openadsdk/e/a/q;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/e/a/a;->g:Lcom/bytedance/sdk/openadsdk/e/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/d$b;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->f:Lcom/bytedance/sdk/openadsdk/e/a/o;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/e/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/openadsdk/e/a/q;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/e/a/a;->g:Lcom/bytedance/sdk/openadsdk/e/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/e/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->f:Lcom/bytedance/sdk/openadsdk/e/a/o;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/e/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/q;->b:Lcom/bytedance/sdk/openadsdk/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
