.class public Ln5/k;
.super Ln5/a;
.source "ContainerMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Ln5/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJJJIJLn5/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Ln5/a;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Ln5/k;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Ln5/k;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Ln5/k;->q:Ln5/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ln5/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ln5/a;->j()Ln5/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ln5/k;->p:J

    invoke-virtual {v0, v1, v2}, Ln5/c;->b(J)V

    .line 4
    iget-object v3, p0, Ln5/k;->q:Ln5/g;

    .line 5
    invoke-virtual {p0, v0}, Ln5/k;->l(Ln5/c;)Ln5/g$b;

    move-result-object v4

    .line 6
    iget-wide v0, p0, Ln5/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Ln5/k;->p:J

    sub-long/2addr v0, v7

    .line 7
    :goto_0
    iget-wide v7, p0, Ln5/a;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Ln5/k;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 8
    invoke-interface/range {v3 .. v8}, Ln5/g;->b(Ln5/g$b;JJ)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v1, p0, Ln5/k;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->e(J)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    .line 10
    new-instance v7, Lr4/f;

    iget-object v2, p0, Ln5/f;->i:Lg6/w;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/c;->f:J

    .line 11
    invoke-virtual {v2, v0}, Lg6/w;->a(Lcom/google/android/exoplayer2/upstream/c;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr4/f;-><init>(Lg6/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Ln5/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln5/k;->q:Ln5/g;

    invoke-interface {v0, v7}, Ln5/g;->a(Lr4/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lr4/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln5/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v0}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 15
    iget-boolean v0, p0, Ln5/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ln5/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-interface {v7}, Lr4/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/c;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln5/k;->r:J

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v1}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 19
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln5/k;->s:Z

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln5/n;->j:J

    iget v2, p0, Ln5/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/k;->t:Z

    return v0
.end method

.method public l(Ln5/c;)Ln5/g$b;
    .locals 0

    return-object p1
.end method
