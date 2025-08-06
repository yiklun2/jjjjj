.class final Lcom/bytedance/sdk/a/b/a/e/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lcom/bytedance/sdk/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/a/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/bytedance/sdk/a/b/a/e/i;

.field private final e:Lcom/bytedance/sdk/a/a/c;

.field private final f:Lcom/bytedance/sdk/a/a/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/a/b/a/e/i$b;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/a/b/a/e/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bytedance/sdk/a/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->e:Lcom/bytedance/sdk/a/a/c;

    new-instance p1, Lcom/bytedance/sdk/a/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    iput-wide p2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->g:J

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/e/i;->f:Lcom/bytedance/sdk/a/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/e/i$c;->a()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/e/i;->h:Lcom/bytedance/sdk/a/b/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/e/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/e/i;->f:Lcom/bytedance/sdk/a/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/e/i$c;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v1, v1, Lcom/bytedance/sdk/a/b/a/e/i;->f:Lcom/bytedance/sdk/a/b/a/e/i$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/a/e/i$c;->h()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/e/i;->h:Lcom/bytedance/sdk/a/b/a/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/a/b/a/e/o;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v1, v1, Lcom/bytedance/sdk/a/b/a/e/i;->h:Lcom/bytedance/sdk/a/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/a/b/a/e/o;-><init>(Lcom/bytedance/sdk/a/b/a/e/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/a/a/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/a/e/i$b;->b()V

    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/a/e/i$b;->c()V

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/bytedance/sdk/a/a/c;->a(Lcom/bytedance/sdk/a/a/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-wide v3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->a:J

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-wide v3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->a:J

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-object p3, p3, Lcom/bytedance/sdk/a/b/a/e/g;->l:Lcom/bytedance/sdk/a/b/a/e/n;

    invoke-virtual {p3}, Lcom/bytedance/sdk/a/b/a/e/n;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget v3, v3, Lcom/bytedance/sdk/a/b/a/e/i;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-wide v4, v4, Lcom/bytedance/sdk/a/b/a/e/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bytedance/sdk/a/b/a/e/g;->a(IJ)V

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iput-wide v0, p3, Lcom/bytedance/sdk/a/b/a/e/i;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-wide v3, v2, Lcom/bytedance/sdk/a/b/a/e/g;->j:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/bytedance/sdk/a/b/a/e/g;->j:J

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-wide v2, v2, Lcom/bytedance/sdk/a/b/a/e/g;->j:J

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v4, v4, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/a/b/a/e/g;->l:Lcom/bytedance/sdk/a/b/a/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/a/e/n;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v4, v4, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iget-wide v4, v4, Lcom/bytedance/sdk/a/b/a/e/g;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/a/b/a/e/g;->a(IJ)V

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/a/b/a/e/i;->d:Lcom/bytedance/sdk/a/b/a/e/g;

    iput-wide v0, v2, Lcom/bytedance/sdk/a/b/a/e/g;->j:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/e/i;->f:Lcom/bytedance/sdk/a/b/a/e/i$c;

    return-object v0
.end method

.method a(Lcom/bytedance/sdk/a/a/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/a/b/a/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->b:Z

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/a/a/e;->h(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    sget-object p2, Lcom/bytedance/sdk/a/b/a/e/b;->d:Lcom/bytedance/sdk/a/b/a/e/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/a/b/a/e/i;->b(Lcom/bytedance/sdk/a/b/a/e/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/a/a/e;->h(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->e:Lcom/bytedance/sdk/a/a/c;

    invoke-interface {p1, v2, p2, p3}, Lcom/bytedance/sdk/a/a/e;->a(Lcom/bytedance/sdk/a/a/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->e:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/a/c;->a(Lcom/bytedance/sdk/a/a/s;)J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->a:Z

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->f:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/a/c;->r()V

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/e/i$b;->d:Lcom/bytedance/sdk/a/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/e/i;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
