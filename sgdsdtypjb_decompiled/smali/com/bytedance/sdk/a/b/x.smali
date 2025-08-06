.class final Lcom/bytedance/sdk/a/b/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/bytedance/sdk/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/a/b/x$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/a/b/v;

.field final b:Lcom/bytedance/sdk/a/b/a/c/j;

.field final c:Lcom/bytedance/sdk/a/b/y;

.field final d:Z

.field private e:Lcom/bytedance/sdk/a/b/p;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    iput-object p2, p0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    iput-boolean p3, p0, Lcom/bytedance/sdk/a/b/x;->d:Z

    new-instance p2, Lcom/bytedance/sdk/a/b/a/c/j;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/a/b/a/c/j;-><init>(Lcom/bytedance/sdk/a/b/v;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/a/b/x;->b:Lcom/bytedance/sdk/a/b/a/c/j;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/a/b/x;)Lcom/bytedance/sdk/a/b/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/a/b/x;->e:Lcom/bytedance/sdk/a/b/p;

    return-object p0
.end method

.method static a(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/y;Z)Lcom/bytedance/sdk/a/b/x;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/a/b/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/a/b/x;-><init>(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/y;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/v;->x()Lcom/bytedance/sdk/a/b/p$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/a/b/p$a;->a(Lcom/bytedance/sdk/a/b/e;)Lcom/bytedance/sdk/a/b/p;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/a/b/x;->e:Lcom/bytedance/sdk/a/b/p;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/a/b/a/g/e;->b()Lcom/bytedance/sdk/a/b/a/g/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/a/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x;->b:Lcom/bytedance/sdk/a/b/a/c/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/a/b/a/c/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/a/b/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/x;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/x;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/x;->g()V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->e:Lcom/bytedance/sdk/a/b/p;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;)V

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->s()Lcom/bytedance/sdk/a/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/a/b/n;->a(Lcom/bytedance/sdk/a/b/x;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/x;->f()Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/v;->s()Lcom/bytedance/sdk/a/b/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/a/b/n;->b(Lcom/bytedance/sdk/a/b/x;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x;->e:Lcom/bytedance/sdk/a/b/p;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/v;->s()Lcom/bytedance/sdk/a/b/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/a/b/n;->b(Lcom/bytedance/sdk/a/b/x;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->b:Lcom/bytedance/sdk/a/b/a/c/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/c/j;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/bytedance/sdk/a/b/x;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    iget-boolean v2, p0, Lcom/bytedance/sdk/a/b/x;->d:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/a/b/x;->a(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/y;Z)Lcom/bytedance/sdk/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/x;->c()Lcom/bytedance/sdk/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/a/b/x;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/y;->a()Lcom/bytedance/sdk/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/s;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bytedance/sdk/a/b/aa;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->b:Lcom/bytedance/sdk/a/b/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/a/b/a/c/a;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/v;->f()Lcom/bytedance/sdk/a/b/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/a/b/a/c/a;-><init>(Lcom/bytedance/sdk/a/b/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/a/b/a/a/a;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/v;->g()Lcom/bytedance/sdk/a/b/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/a/b/a/a/a;-><init>(Lcom/bytedance/sdk/a/b/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/a/b/a/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/a/b/a/b/a;-><init>(Lcom/bytedance/sdk/a/b/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/a/b/a/c/b;

    iget-boolean v2, p0, Lcom/bytedance/sdk/a/b/x;->d:Z

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/a/b/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/bytedance/sdk/a/b/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    iget-object v8, p0, Lcom/bytedance/sdk/a/b/x;->e:Lcom/bytedance/sdk/a/b/p;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->a()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->b()I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->c()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/a/b/a/c/g;-><init>(Ljava/util/List;Lcom/bytedance/sdk/a/b/a/b/g;Lcom/bytedance/sdk/a/b/a/c/c;Lcom/bytedance/sdk/a/b/a/b/c;ILcom/bytedance/sdk/a/b/y;Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/p;III)V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/a/b/t$a;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0

    return-object v0
.end method
