.class public final Lz4/h;
.super Lz4/i;
.source "OpusReader.java"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz4/h;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/i;-><init>()V

    return-void
.end method

.method public static o(Li6/z;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v0

    sget-object v1, Lz4/h;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 3
    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Li6/z;->j([BII)V

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Li6/z;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz4/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Li6/z;JLz4/i$b;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-boolean p2, p0, Lz4/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Li6/z;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lm4/u;->c([B)I

    move-result p2

    .line 4
    invoke-static {p1}, Lm4/u;->a([B)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    const v0, 0xbb80

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e1$b;->f0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p1

    iput-object p1, p4, Lz4/i$b;->a:Lcom/google/android/exoplayer2/e1;

    .line 11
    iput-boolean p3, p0, Lz4/h;->n:Z

    return p3

    .line 12
    :cond_0
    iget-object p2, p4, Lz4/i$b;->a:Lcom/google/android/exoplayer2/e1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Li6/z;->n()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    return p3
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz4/h;->n:Z

    :cond_0
    return-void
.end method

.method public final n([B)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 2
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method
