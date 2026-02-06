.class public final Lo5/h;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Ll5/y;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/e1;

.field public final c:Lg5/b;

.field public d:[J

.field public e:Z

.field public f:Lp5/f;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lp5/f;Lcom/google/android/exoplayer2/e1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo5/h;->b:Lcom/google/android/exoplayer2/e1;

    .line 3
    iput-object p1, p0, Lo5/h;->f:Lp5/f;

    .line 4
    new-instance p2, Lg5/b;

    invoke-direct {p2}, Lg5/b;-><init>()V

    iput-object p2, p0, Lo5/h;->c:Lg5/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lo5/h;->i:J

    .line 6
    iget-object p2, p1, Lp5/f;->b:[J

    iput-object p2, p0, Lo5/h;->d:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lo5/h;->d(Lp5/f;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/h;->f:Lp5/f;

    invoke-virtual {v0}, Lp5/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/h;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lo5/h;->h:I

    .line 3
    iget-boolean v3, p0, Lo5/h;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo5/h;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lo5/h;->i:J

    return-void
.end method

.method public d(Lp5/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lo5/h;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo5/h;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lo5/h;->e:Z

    .line 3
    iput-object p1, p0, Lo5/h;->f:Lp5/f;

    .line 4
    iget-object p1, p1, Lp5/f;->b:[J

    iput-object p1, p0, Lo5/h;->d:[J

    .line 5
    iget-wide v6, p0, Lo5/h;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lo5/h;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lo5/h;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget v0, p0, Lo5/h;->h:I

    iget-object v1, p0, Lo5/h;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, p0, Lo5/h;->e:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lo4/a;->m(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    .line 4
    iget-boolean p3, p0, Lo5/h;->g:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 5
    iput p1, p0, Lo5/h;->h:I

    .line 6
    iget-object p1, p0, Lo5/h;->c:Lg5/b;

    iget-object p3, p0, Lo5/h;->f:Lp5/f;

    iget-object p3, p3, Lp5/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lg5/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 8
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lo5/h;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 10
    invoke-virtual {p2, v2}, Lo4/a;->m(I)V

    return v3

    .line 11
    :cond_4
    :goto_1
    iget-object p2, p0, Lo5/h;->b:Lcom/google/android/exoplayer2/e1;

    iput-object p2, p1, Lcom/google/android/exoplayer2/f1;->b:Lcom/google/android/exoplayer2/e1;

    .line 12
    iput-boolean v2, p0, Lo5/h;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(J)I
    .locals 4

    .line 1
    iget v0, p0, Lo5/h;->h:I

    iget-object v1, p0, Lo5/h;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lo5/h;->h:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lo5/h;->h:I

    return p2
.end method
