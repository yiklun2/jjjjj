.class Lcom/bytedance/sdk/openadsdk/j/b;
.super Ljava/lang/Object;
.source "DelegateRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/j/g;

.field private b:Lcom/bytedance/sdk/openadsdk/j/a;

.field private c:J

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/g;Lcom/bytedance/sdk/openadsdk/j/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->d:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/j/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lcom/bytedance/sdk/openadsdk/j/g;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    sub-long v2, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/j/b;->d:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/j/g;->run()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/a;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/j/d;->a(Lcom/bytedance/sdk/openadsdk/j/a;JJ)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: pool  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " waitTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " taskCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelegateRunnable"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
