.class public Lcom/bytedance/sdk/a/a/i;
.super Lcom/bytedance/sdk/a/a/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lcom/bytedance/sdk/a/a/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/a/a/t;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/a/a/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/a/a/t;)Lcom/bytedance/sdk/a/a/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    return-object v0
.end method

.method public a(J)Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/a/a/t;->a(J)Lcom/bytedance/sdk/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public b_()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->b_()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->c()Z

    move-result v0

    return v0
.end method

.method public c_()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->e()Lcom/bytedance/sdk/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->f()Lcom/bytedance/sdk/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/i;->a:Lcom/bytedance/sdk/a/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/t;->g()V

    return-void
.end method
