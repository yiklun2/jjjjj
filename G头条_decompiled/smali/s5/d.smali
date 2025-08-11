.class public final Ls5/d;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Lr4/i;


# instance fields
.field public final a:Lt5/e;

.field public final b:Li6/z;

.field public final c:Li6/z;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ls5/g;

.field public g:Lr4/k;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ls5/d;->d:I

    .line 3
    new-instance p2, Lt5/a;

    invoke-direct {p2}, Lt5/a;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lt5/a;->a(Ls5/h;)Lt5/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/e;

    iput-object p1, p0, Ls5/d;->a:Lt5/e;

    .line 5
    new-instance p1, Li6/z;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Li6/z;-><init>(I)V

    iput-object p1, p0, Ls5/d;->b:Li6/z;

    .line 6
    new-instance p1, Li6/z;

    invoke-direct {p1}, Li6/z;-><init>()V

    iput-object p1, p0, Ls5/d;->c:Li6/z;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ls5/g;

    invoke-direct {p1}, Ls5/g;-><init>()V

    iput-object p1, p0, Ls5/d;->f:Ls5/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ls5/d;->i:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ls5/d;->j:I

    .line 11
    iput-wide p1, p0, Ls5/d;->l:J

    .line 12
    iput-wide p1, p0, Ls5/d;->m:J

    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ls5/d;->l:J

    .line 3
    iput-wide p3, p0, Ls5/d;->m:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lr4/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/d;->a:Lt5/e;

    iget v1, p0, Ls5/d;->d:I

    invoke-interface {v0, p1, v1}, Lt5/e;->b(Lr4/k;I)V

    .line 2
    invoke-interface {p1}, Lr4/k;->p()V

    .line 3
    new-instance v0, Lr4/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr4/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lr4/k;->k(Lr4/x;)V

    .line 4
    iput-object p1, p0, Ls5/d;->g:Lr4/k;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/d;->h:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/d;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ls5/d;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 11

    .line 1
    iget-object p2, p0, Ls5/d;->g:Lr4/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ls5/d;->b:Li6/z;

    invoke-virtual {p2}, Li6/z;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lr4/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Ls5/d;->b:Li6/z;

    invoke-virtual {v1, v0}, Li6/z;->P(I)V

    .line 4
    iget-object v1, p0, Ls5/d;->b:Li6/z;

    invoke-virtual {v1, p1}, Li6/z;->O(I)V

    .line 5
    iget-object p1, p0, Ls5/d;->b:Li6/z;

    invoke-static {p1}, Ls5/e;->b(Li6/z;)Ls5/e;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ls5/d;->c(J)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Ls5/d;->f:Ls5/g;

    invoke-virtual {v5, p1, v1, v2}, Ls5/g;->f(Ls5/e;J)Z

    .line 9
    iget-object p1, p0, Ls5/d;->f:Ls5/g;

    invoke-virtual {p1, v3, v4}, Ls5/g;->g(J)Ls5/e;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    iget-boolean v1, p0, Ls5/d;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    .line 11
    iget-wide v1, p0, Ls5/d;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    .line 12
    iget-wide v1, p1, Ls5/e;->d:J

    iput-wide v1, p0, Ls5/d;->i:J

    .line 13
    :cond_4
    iget v1, p0, Ls5/d;->j:I

    if-ne v1, p2, :cond_5

    .line 14
    iget p2, p1, Ls5/e;->c:I

    iput p2, p0, Ls5/d;->j:I

    .line 15
    :cond_5
    iget-object p2, p0, Ls5/d;->a:Lt5/e;

    iget-wide v1, p0, Ls5/d;->i:J

    iget v7, p0, Ls5/d;->j:I

    invoke-interface {p2, v1, v2, v7}, Lt5/e;->c(JI)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Ls5/d;->h:Z

    .line 17
    :cond_6
    iget-object p2, p0, Ls5/d;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-boolean v1, p0, Ls5/d;->k:Z

    if-eqz v1, :cond_7

    .line 19
    iget-wide v1, p0, Ls5/d;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Ls5/d;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Ls5/d;->f:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->i()V

    .line 21
    iget-object p1, p0, Ls5/d;->a:Lt5/e;

    iget-wide v1, p0, Ls5/d;->l:J

    iget-wide v3, p0, Ls5/d;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lt5/e;->a(JJ)V

    .line 22
    iput-boolean v0, p0, Ls5/d;->k:Z

    .line 23
    iput-wide v5, p0, Ls5/d;->l:J

    .line 24
    iput-wide v5, p0, Ls5/d;->m:J

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Ls5/d;->c:Li6/z;

    iget-object v2, p1, Ls5/e;->g:[B

    invoke-virtual {v1, v2}, Li6/z;->M([B)V

    .line 26
    iget-object v5, p0, Ls5/d;->a:Lt5/e;

    iget-object v6, p0, Ls5/d;->c:Li6/z;

    iget-wide v7, p1, Ls5/e;->d:J

    iget v9, p1, Ls5/e;->c:I

    iget-boolean v10, p1, Ls5/e;->a:Z

    invoke-interface/range {v5 .. v10}, Lt5/e;->d(Li6/z;JIZ)V

    .line 27
    iget-object p1, p0, Ls5/d;->f:Ls5/g;

    invoke-virtual {p1, v3, v4}, Ls5/g;->g(J)Ls5/e;

    move-result-object p1

    if-nez p1, :cond_7

    .line 28
    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lr4/j;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/d;->j:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls5/d;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
