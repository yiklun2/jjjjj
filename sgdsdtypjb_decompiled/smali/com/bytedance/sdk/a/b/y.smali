.class public final Lcom/bytedance/sdk/a/b/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/a/b/y$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/a/b/s;

.field final b:Ljava/lang/String;

.field final c:Lcom/bytedance/sdk/a/b/r;

.field final d:Lcom/bytedance/sdk/a/b/z;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/bytedance/sdk/a/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/a/b/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/y$a;->a:Lcom/bytedance/sdk/a/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/y;->a:Lcom/bytedance/sdk/a/b/s;

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/y;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/y$a;->c:Lcom/bytedance/sdk/a/b/r$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/r$a;->a()Lcom/bytedance/sdk/a/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/y;->c:Lcom/bytedance/sdk/a/b/r;

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/y$a;->d:Lcom/bytedance/sdk/a/b/z;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/y;->d:Lcom/bytedance/sdk/a/b/z;

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/y$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/y$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/a/b/s;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->a:Lcom/bytedance/sdk/a/b/s;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->c:Lcom/bytedance/sdk/a/b/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/a/b/r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->c:Lcom/bytedance/sdk/a/b/r;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->d:Lcom/bytedance/sdk/a/b/z;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/a/b/y$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/a/b/y$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/a/b/y$a;-><init>(Lcom/bytedance/sdk/a/b/y;)V

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->f:Lcom/bytedance/sdk/a/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->c:Lcom/bytedance/sdk/a/b/r;

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/d;->a(Lcom/bytedance/sdk/a/b/r;)Lcom/bytedance/sdk/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/y;->f:Lcom/bytedance/sdk/a/b/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/y;->a:Lcom/bytedance/sdk/a/b/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/s;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/y;->a:Lcom/bytedance/sdk/a/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
