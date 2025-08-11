.class public final Lt5/d;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Lt5/e;


# instance fields
.field public final a:Li6/z;

.field public final b:Li6/z;

.field public final c:Ls5/h;

.field public d:Lr4/a0;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ls5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li6/z;

    sget-object v1, Li6/u;->a:[B

    invoke-direct {v0, v1}, Li6/z;-><init>([B)V

    iput-object v0, p0, Lt5/d;->b:Li6/z;

    .line 3
    iput-object p1, p0, Lt5/d;->c:Ls5/h;

    .line 4
    new-instance p1, Li6/z;

    invoke-direct {p1}, Li6/z;-><init>()V

    iput-object p1, p0, Lt5/d;->a:Li6/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lt5/d;->f:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lt5/d;->g:I

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt5/d;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt5/d;->h:I

    .line 3
    iput-wide p3, p0, Lt5/d;->i:J

    return-void
.end method

.method public b(Lr4/k;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lt5/d;->d:Lr4/a0;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/a0;

    iget-object p2, p0, Lt5/d;->c:Ls5/h;

    iget-object p2, p2, Ls5/h;->c:Lcom/google/android/exoplayer2/e1;

    invoke-interface {p1, p2}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    return-void
.end method

.method public d(Li6/z;JIZ)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Li6/z;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    .line 2
    iget-object v5, v1, Lt5/d;->d:Lr4/a0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lt5/d;->g(Li6/z;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lt5/d;->h(Li6/z;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v1, v5, v0}, Lt5/d;->f(Li6/z;I)V

    :goto_0
    if-eqz p5, :cond_3

    .line 6
    iget-wide v2, v1, Lt5/d;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    move-wide/from16 v2, p2

    if-nez v7, :cond_2

    .line 7
    iput-wide v2, v1, Lt5/d;->f:J

    .line 8
    :cond_2
    iget-wide v8, v1, Lt5/d;->i:J

    iget-wide v12, v1, Lt5/d;->f:J

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lt5/d;->i(JJJ)J

    move-result-wide v15

    .line 9
    iget-object v14, v1, Lt5/d;->d:Lr4/a0;

    iget v2, v1, Lt5/d;->e:I

    iget v3, v1, Lt5/d;->h:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 10
    iput v4, v1, Lt5/d;->h:I

    .line 11
    :cond_3
    iput v0, v1, Lt5/d;->g:I

    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final f(Li6/z;I)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 2
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    iget p2, p0, Lt5/d;->h:I

    invoke-virtual {p0}, Lt5/d;->j()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lt5/d;->h:I

    .line 4
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p2

    int-to-byte v1, v0

    aput-byte v1, p2, v3

    .line 5
    iget-object p2, p0, Lt5/d;->a:Li6/z;

    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Li6/z;->M([B)V

    .line 6
    iget-object p1, p0, Lt5/d;->a:Li6/z;

    invoke-virtual {p1, v3}, Li6/z;->P(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget v4, p0, Lt5/d;->g:I

    add-int/2addr v4, v3

    const v5, 0xffff

    rem-int/2addr v4, v5

    const/4 v5, 0x2

    if-eq p2, v4, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lt5/d;->a:Li6/z;

    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Li6/z;->M([B)V

    .line 12
    iget-object p1, p0, Lt5/d;->a:Li6/z;

    invoke-virtual {p1, v5}, Li6/z;->P(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Lt5/d;->a:Li6/z;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result p1

    .line 14
    iget-object p2, p0, Lt5/d;->d:Lr4/a0;

    iget-object v1, p0, Lt5/d;->a:Li6/z;

    invoke-interface {p2, v1, p1}, Lr4/a0;->c(Li6/z;I)V

    .line 15
    iget p2, p0, Lt5/d;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5/d;->h:I

    if-eqz v2, :cond_4

    and-int/lit8 p1, v0, 0x1f

    .line 16
    invoke-static {p1}, Lt5/d;->e(I)I

    move-result p1

    iput p1, p0, Lt5/d;->e:I

    :cond_4
    return-void
.end method

.method public final g(Li6/z;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lt5/d;->h:I

    invoke-virtual {p0}, Lt5/d;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lt5/d;->h:I

    .line 3
    iget-object v1, p0, Lt5/d;->d:Lr4/a0;

    invoke-interface {v1, p1, v0}, Lr4/a0;->c(Li6/z;I)V

    .line 4
    iget v1, p0, Lt5/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/d;->h:I

    .line 5
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    .line 6
    invoke-static {p1}, Lt5/d;->e(I)I

    move-result p1

    iput p1, p0, Lt5/d;->e:I

    return-void
.end method

.method public final h(Li6/z;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6/z;->D()I

    .line 2
    :goto_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Li6/z;->J()I

    move-result v0

    .line 4
    iget v1, p0, Lt5/d;->h:I

    invoke-virtual {p0}, Lt5/d;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lt5/d;->h:I

    .line 5
    iget-object v1, p0, Lt5/d;->d:Lr4/a0;

    invoke-interface {v1, p1, v0}, Lr4/a0;->c(Li6/z;I)V

    .line 6
    iget v1, p0, Lt5/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/d;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt5/d;->e:I

    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/d;->b:Li6/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/z;->P(I)V

    .line 2
    iget-object v0, p0, Lt5/d;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lt5/d;->d:Lr4/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/a0;

    iget-object v2, p0, Lt5/d;->b:Li6/z;

    invoke-interface {v1, v2, v0}, Lr4/a0;->c(Li6/z;I)V

    return v0
.end method
