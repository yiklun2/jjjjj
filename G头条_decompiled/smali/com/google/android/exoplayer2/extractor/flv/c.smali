.class public final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Li6/z;

.field public final c:Li6/z;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lr4/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lr4/a0;)V

    .line 2
    new-instance p1, Li6/z;

    sget-object v0, Li6/u;->a:[B

    invoke-direct {p1, v0}, Li6/z;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Li6/z;

    .line 3
    new-instance p1, Li6/z;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Li6/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Li6/z;

    return-void
.end method


# virtual methods
.method public b(Li6/z;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Li6/z;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li6/z;->o()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Li6/z;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Li6/z;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Li6/z;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Li6/z;->j([BII)V

    .line 6
    invoke-static {v0}, Lj6/a;->b(Li6/z;)Lj6/a;

    move-result-object p1

    .line 7
    iget v0, p1, Lj6/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    const-string v1, "video/avc"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget-object v1, p1, Lj6/a;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p1, Lj6/a;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->j0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p1, Lj6/a;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->Q(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p1, Lj6/a;->e:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->a0(F)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget-object p1, p1, Lj6/a;->a:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lr4/a0;

    invoke-interface {v0, p1}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    .line 22
    aput-byte p3, v0, p3

    .line 23
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 24
    aput-byte p3, v0, v1

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Li6/z;

    invoke-virtual {v2}, Li6/z;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    invoke-virtual {p1, v2, v0, v3}, Li6/z;->j([BII)V

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Li6/z;

    invoke-virtual {v2, p3}, Li6/z;->P(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Li6/z;

    invoke-virtual {v2}, Li6/z;->H()I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Li6/z;

    invoke-virtual {v3, p3}, Li6/z;->P(I)V

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lr4/a0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Li6/z;

    invoke-interface {v3, v8, v1}, Lr4/a0;->c(Li6/z;I)V

    add-int/lit8 v7, v7, 0x4

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lr4/a0;

    invoke-interface {v3, p1, v2}, Lr4/a0;->c(Li6/z;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lr4/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 34
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Z

    return p2

    :cond_4
    return p3
.end method
