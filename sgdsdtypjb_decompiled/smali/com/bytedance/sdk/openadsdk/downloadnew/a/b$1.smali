.class Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;
.super Ljava/lang/Object;
.source "DMLibManager.java"

# interfaces
.implements Lcom/ss/android/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "onIdle"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "onIdle"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onIdle()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;)V
    .locals 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadStart: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "onIdle"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onIdle()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/a/a/d/e;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v3, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v5, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v7, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v2, "onDownloadFailed"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v4, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v6, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/a/a/d/e;I)V
    .locals 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->c(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadActive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v2, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v4, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v6, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v1, "onDownloadActive"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v3, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v5, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/a/a/d/e;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->c(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstalled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v3, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v5, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v7, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v2, "onInstalled"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/a/a/d/e;I)V
    .locals 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->c(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadPaused: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/a/a/d/e;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v2, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v4, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v6, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v1, "onDownloadPaused"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v3, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v5, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ss/android/a/a/d/e;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    iget-wide v3, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-wide v5, p1, Lcom/ss/android/a/a/d/e;->d:J

    iget-object v7, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v2, "onDownloadFinished"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/ss/android/a/a/d/e;->c:J

    iget-object p1, p1, Lcom/ss/android/a/a/d/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/c;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
