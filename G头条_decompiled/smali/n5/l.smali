.class public abstract Ln5/l;
.super Ln5/f;
.source "DataChunk.java"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;[B)V
    .locals 11
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Ln5/f;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Ln5/l;->j:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln5/f;->i:Lg6/w;

    iget-object v1, p0, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    invoke-virtual {v0, v1}, Lg6/w;->a(Lcom/google/android/exoplayer2/upstream/c;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Ln5/l;->k:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ln5/l;->i(I)V

    .line 4
    iget-object v0, p0, Ln5/f;->i:Lg6/w;

    iget-object v3, p0, Ln5/l;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lg6/w;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ln5/l;->k:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ln5/l;->j:[B

    invoke-virtual {p0, v0, v1}, Ln5/l;->g([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iget-object v0, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v0}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln5/f;->i:Lg6/w;

    invoke-static {v1}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 8
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln5/l;->k:Z

    return-void
.end method

.method public abstract g([BI)V
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/l;->j:[B

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/l;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_0

    .line 2
    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ln5/l;->j:[B

    :cond_0
    return-void
.end method
