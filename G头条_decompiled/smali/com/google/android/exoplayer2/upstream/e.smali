.class public Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/g$c;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g$c;->a:Ljava/io/IOException;

    .line 2
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g$c;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/g$c;->a:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/e;->e(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/g$b;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/g$b;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public synthetic c(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/q;->a(Lcom/google/android/exoplayer2/upstream/g;J)V

    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public e(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
