.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;
.source "StatsImageListener.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/b/d$d;


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/sdk/openadsdk/g/a/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b()Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/adnet/b/d$c;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/b/d$c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    const/16 p2, 0xca

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/a;->k(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/g/a;->k(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_1
    :goto_0
    return-void
.end method
