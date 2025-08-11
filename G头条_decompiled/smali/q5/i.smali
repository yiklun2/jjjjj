.class public final Lq5/i;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Ll5/y;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 3
    iput p2, p0, Lq5/i;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lq5/i;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/d;->T()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/d;->U(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->s()Ll5/f0;

    move-result-object v1

    iget v2, p0, Lq5/i;->b:I

    invoke-virtual {v1, v2}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget v1, p0, Lq5/i;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;->y(I)I

    move-result v0

    iput v0, p0, Lq5/i;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget v2, p0, Lq5/i;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/d;->o0(I)V

    .line 3
    iput v1, p0, Lq5/i;->d:I

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lo4/a;->e(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget v1, p0, Lq5/i;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->d0(ILcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lq5/i;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lq5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget v1, p0, Lq5/i;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/i;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget v1, p0, Lq5/i;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->n0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
