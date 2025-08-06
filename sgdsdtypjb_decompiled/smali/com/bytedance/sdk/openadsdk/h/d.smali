.class public Lcom/bytedance/sdk/openadsdk/h/d;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/h/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/d;

.field private static c:Lcom/bytedance/sdk/adnet/face/IHttpStack;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/adnet/core/l;

.field private e:Lcom/bytedance/sdk/adnet/b/b;

.field private f:Lcom/bytedance/sdk/adnet/core/l;

.field private g:Lcom/bytedance/sdk/adnet/core/l;

.field private h:Lcom/bytedance/sdk/adnet/b/d;

.field private i:Lcom/bytedance/sdk/openadsdk/h/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/adnet/face/IHttpStack;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/d;->c:Lcom/bytedance/sdk/adnet/face/IHttpStack;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/bytedance/sdk/openadsdk/h/d$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/d$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/h/d$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/d;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/d;->a:Lcom/bytedance/sdk/openadsdk/h/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/h/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/d;->a:Lcom/bytedance/sdk/openadsdk/h/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/d;->a:Lcom/bytedance/sdk/openadsdk/h/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/h/d;->a:Lcom/bytedance/sdk/openadsdk/h/d;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/adnet/face/IHttpStack;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/h/d;->c:Lcom/bytedance/sdk/adnet/face/IHttpStack;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/adnet/core/e;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/adnet/core/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/adnet/core/e;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->i:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->k()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/d;->g:Lcom/bytedance/sdk/adnet/core/l;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;-><init>(Lcom/bytedance/sdk/adnet/core/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->i:Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->h:Lcom/bytedance/sdk/adnet/b/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->k()V

    new-instance v0, Lcom/bytedance/sdk/adnet/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/d;->g:Lcom/bytedance/sdk/adnet/core/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a;->a()Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/adnet/b/d;-><init>(Lcom/bytedance/sdk/adnet/core/l;Lcom/bytedance/sdk/adnet/b/d$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->h:Lcom/bytedance/sdk/adnet/b/d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->d:Lcom/bytedance/sdk/adnet/core/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->d:Lcom/bytedance/sdk/adnet/core/l;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->g:Lcom/bytedance/sdk/adnet/core/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->g:Lcom/bytedance/sdk/adnet/core/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/bytedance/sdk/openadsdk/h/d$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/adnet/b/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/adnet/b/d$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->i()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/d;->h:Lcom/bytedance/sdk/adnet/b/d;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/adnet/b/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->j()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->e:Lcom/bytedance/sdk/adnet/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/adnet/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/d;->d:Lcom/bytedance/sdk/adnet/core/l;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/adnet/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/adnet/core/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->e:Lcom/bytedance/sdk/adnet/b/b;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->e:Lcom/bytedance/sdk/adnet/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/adnet/b/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;)V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/adnet/core/l;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->j()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->d:Lcom/bytedance/sdk/adnet/core/l;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/adnet/core/l;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->g:Lcom/bytedance/sdk/adnet/core/l;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/adnet/core/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->f:Lcom/bytedance/sdk/adnet/core/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->f:Lcom/bytedance/sdk/adnet/core/l;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->f:Lcom/bytedance/sdk/adnet/core/l;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->h()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->i:Lcom/bytedance/sdk/openadsdk/h/a/b;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/adnet/b/d;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/d;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/d;->h:Lcom/bytedance/sdk/adnet/b/d;

    return-object v0
.end method
