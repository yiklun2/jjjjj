.class public final La5/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lr4/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e1;

.field public final b:Li6/z;

.field public c:Lr4/a0;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/a;->a:Lcom/google/android/exoplayer2/e1;

    .line 3
    new-instance p1, Li6/z;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Li6/z;-><init>(I)V

    iput-object p1, p0, La5/a;->b:Li6/z;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La5/a;->d:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, La5/a;->d:I

    return-void
.end method

.method public b(Lr4/k;)V
    .locals 3

    .line 1
    new-instance v0, Lr4/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr4/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lr4/k;->k(Lr4/x;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    iput-object v0, p0, La5/a;->c:Lr4/a0;

    .line 3
    iget-object v1, p0, La5/a;->a:Lcom/google/android/exoplayer2/e1;

    invoke-interface {v0, v1}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 4
    invoke-interface {p1}, Lr4/k;->p()V

    return-void
.end method

.method public final c(Lr4/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->b:Li6/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 2
    iget-object v0, p0, La5/a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lr4/j;->d([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->D()I

    move-result p1

    iput p1, p0, La5/a;->e:I

    return v3

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method public final d(Lr4/j;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, La5/a;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, La5/a;->b:Li6/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 3
    iget-object v0, p0, La5/a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr4/j;->readFully([BII)V

    .line 4
    iget-object v0, p0, La5/a;->c:Lr4/a0;

    iget-object v2, p0, La5/a;->b:Li6/z;

    invoke-interface {v0, v2, v1}, Lr4/a0;->c(Li6/z;I)V

    .line 5
    iget v0, p0, La5/a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, La5/a;->h:I

    .line 6
    iget v0, p0, La5/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La5/a;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, La5/a;->h:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, La5/a;->c:Lr4/a0;

    iget-wide v2, p0, La5/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lr4/a0;->e(JIIILr4/a0$a;)V

    :cond_1
    return-void
.end method

.method public final e(Lr4/j;)Z
    .locals 7

    .line 1
    iget v0, p0, La5/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La5/a;->b:Li6/z;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Li6/z;->L(I)V

    .line 3
    iget-object v0, p0, La5/a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lr4/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, La5/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, La5/a;->b:Li6/z;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Li6/z;->L(I)V

    .line 6
    iget-object v0, p0, La5/a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lr4/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->w()J

    move-result-wide v3

    iput-wide v3, p0, La5/a;->f:J

    .line 8
    :goto_0
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->D()I

    move-result p1

    iput p1, p0, La5/a;->g:I

    .line 9
    iput v2, p0, La5/a;->h:I

    return v1

    :cond_3
    const/16 p1, 0x27

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 4

    .line 1
    iget-object p2, p0, La5/a;->c:Lr4/a0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, La5/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La5/a;->d(Lr4/j;)V

    .line 4
    iput v1, p0, La5/a;->d:I

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, La5/a;->e(Lr4/j;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput v3, p0, La5/a;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iput v2, p0, La5/a;->d:I

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, La5/a;->c(Lr4/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iput v1, p0, La5/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g(Lr4/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->b:Li6/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 2
    iget-object v0, p0, La5/a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr4/j;->r([BII)V

    .line 3
    iget-object p1, p0, La5/a;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
