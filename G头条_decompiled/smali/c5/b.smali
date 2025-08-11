.class public final Lc5/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lr4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;,
        Lc5/b$c;,
        Lc5/b$b;
    }
.end annotation


# instance fields
.field public a:Lr4/k;

.field public b:Lr4/a0;

.field public c:I

.field public d:J

.field public e:Lc5/b$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc5/a;->b:Lc5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/b;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc5/b;->d:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lc5/b;->f:I

    .line 5
    iput-wide v0, p0, Lc5/b;->g:J

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lc5/b;->e()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lc5/b;

    invoke-direct {v1}, Lc5/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lc5/b;->c:I

    .line 2
    iget-object p1, p0, Lc5/b;->e:Lc5/b$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3, p4}, Lc5/b$b;->a(J)V

    :cond_1
    return-void
.end method

.method public b(Lr4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc5/b;->a:Lr4/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    iput-object v0, p0, Lc5/b;->b:Lr4/a0;

    .line 3
    invoke-interface {p1}, Lr4/k;->p()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/b;->b:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc5/b;->a:Lr4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/b;->d()V

    .line 2
    iget p2, p0, Lc5/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc5/b;->k(Lr4/j;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lc5/b;->l(Lr4/j;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lc5/b;->i(Lr4/j;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lc5/b;->j(Lr4/j;)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lc5/b;->h(Lr4/j;)V

    return v0
.end method

.method public g(Lr4/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc5/d;->a(Lr4/j;)Z

    move-result p1

    return p1
.end method

.method public final h(Lr4/j;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lc5/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lr4/j;->n(I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lc5/b;->c:I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lc5/d;->a(Lr4/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lr4/j;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lr4/j;->n(I)V

    .line 7
    iput v2, p0, Lc5/b;->c:I

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "Unsupported or unrecognized wav file type."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lr4/j;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc5/d;->b(Lr4/j;)Lc5/c;

    move-result-object v3

    .line 2
    iget p1, v3, Lc5/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lc5/b$a;

    iget-object v0, p0, Lc5/b;->a:Lr4/k;

    iget-object v1, p0, Lc5/b;->b:Lr4/a0;

    invoke-direct {p1, v0, v1, v3}, Lc5/b$a;-><init>(Lr4/k;Lr4/a0;Lc5/c;)V

    iput-object p1, p0, Lc5/b;->e:Lc5/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lc5/b$c;

    iget-object v1, p0, Lc5/b;->a:Lr4/k;

    iget-object v2, p0, Lc5/b;->b:Lr4/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc5/b$c;-><init>(Lr4/k;Lr4/a0;Lc5/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lc5/b;->e:Lc5/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lc5/b$c;

    iget-object v1, p0, Lc5/b;->a:Lr4/k;

    iget-object v2, p0, Lc5/b;->b:Lr4/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc5/b$c;-><init>(Lr4/k;Lr4/a0;Lc5/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lc5/b;->e:Lc5/b$b;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v3, Lc5/c;->e:I

    .line 7
    invoke-static {p1, v0}, Lm4/w;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance p1, Lc5/b$c;

    iget-object v1, p0, Lc5/b;->a:Lr4/k;

    iget-object v2, p0, Lc5/b;->b:Lr4/a0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc5/b$c;-><init>(Lr4/k;Lr4/a0;Lc5/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lc5/b;->e:Lc5/b$b;

    :goto_0
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lc5/b;->c:I

    return-void

    .line 10
    :cond_3
    iget p1, v3, Lc5/c;->a:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j(Lr4/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc5/d;->c(Lr4/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lc5/b;->d:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lc5/b;->c:I

    return-void
.end method

.method public final k(Lr4/j;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lc5/b;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-wide v0, p0, Lc5/b;->g:J

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 3
    iget-object v3, p0, Lc5/b;->e:Lc5/b$b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/b$b;

    invoke-interface {v3, p1, v0, v1}, Lc5/b$b;->c(Lr4/j;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final l(Lr4/j;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc5/d;->e(Lr4/j;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lc5/b;->f:I

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lc5/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    iget v2, p0, Lc5/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/b;->g:J

    .line 6
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    .line 7
    iget-wide v2, p0, Lc5/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/16 p1, 0x45

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Data exceeds input length: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-wide v0, p0, Lc5/b;->g:J

    .line 10
    :cond_1
    iget-object p1, p0, Lc5/b;->e:Lc5/b$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/b$b;

    iget v0, p0, Lc5/b;->f:I

    iget-wide v1, p0, Lc5/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lc5/b$b;->b(IJ)V

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lc5/b;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
