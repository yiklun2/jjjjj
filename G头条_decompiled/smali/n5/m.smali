.class public final Ln5/m;
.super Ln5/f;
.source "InitializationChunk.java"


# instance fields
.field public final j:Ln5/g;

.field public k:Ln5/g$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;Ln5/g;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Ln5/f;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Ln5/m;->j:Ln5/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ln5/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v5, p0, Ln5/m;->j:Ln5/g;

    iget-object v6, p0, Ln5/m;->k:Ln5/g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Ln5/g;->b(Ln5/g$b;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v1, p0, Ln5/m;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->e(J)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    .line 4
    new-instance v7, Lr4/f;

    iget-object v2, p0, Ln5/f;->i:Lg6/w;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/c;->f:J

    .line 5
    invoke-virtual {v2, v0}, Lg6/w;->a(Lcom/google/android/exoplayer2/upstream/c;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr4/f;-><init>(Lg6/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ln5/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln5/m;->j:Ln5/g;

    invoke-interface {v0, v7}, Ln5/g;->a(Lr4/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lr4/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln5/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v0}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-interface {v7}, Lr4/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/c;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln5/m;->l:J

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v1}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 12
    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln5/m;->m:Z

    return-void
.end method

.method public g(Ln5/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/m;->k:Ln5/g$b;

    return-void
.end method
