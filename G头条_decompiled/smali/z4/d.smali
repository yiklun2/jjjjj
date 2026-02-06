.class public Lz4/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lr4/i;


# instance fields
.field public a:Lr4/k;

.field public b:Lz4/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz4/c;->b:Lz4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lz4/d;->d()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lz4/d;

    invoke-direct {v1}, Lz4/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Li6/z;)Li6/z;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->b:Lz4/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lz4/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lr4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/d;->a:Lr4/k;

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/d;->a:Lr4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz4/d;->b:Lz4/i;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lz4/d;->h(Lr4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lr4/j;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz4/d;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lz4/d;->a:Lr4/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lz4/d;->a:Lr4/k;

    invoke-interface {v1}, Lr4/k;->p()V

    .line 9
    iget-object v1, p0, Lz4/d;->b:Lz4/i;

    iget-object v3, p0, Lz4/d;->a:Lr4/k;

    invoke-virtual {v1, v3, v0}, Lz4/i;->d(Lr4/k;Lr4/a0;)V

    .line 10
    iput-boolean v2, p0, Lz4/d;->c:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lz4/d;->b:Lz4/i;

    invoke-virtual {v0, p1, p2}, Lz4/i;->g(Lr4/j;Lr4/w;)I

    move-result p1

    return p1
.end method

.method public g(Lr4/j;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lz4/d;->h(Lr4/j;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lr4/j;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lz4/f;->a(Lr4/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lz4/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lz4/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Li6/z;

    invoke-direct {v2, v0}, Li6/z;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Li6/z;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lr4/j;->r([BII)V

    .line 6
    invoke-static {v2}, Lz4/d;->e(Li6/z;)Li6/z;

    move-result-object p1

    invoke-static {p1}, Lz4/b;->p(Li6/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lz4/b;

    invoke-direct {p1}, Lz4/b;-><init>()V

    iput-object p1, p0, Lz4/d;->b:Lz4/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lz4/d;->e(Li6/z;)Li6/z;

    move-result-object p1

    invoke-static {p1}, Lz4/j;->r(Li6/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lz4/j;

    invoke-direct {p1}, Lz4/j;-><init>()V

    iput-object p1, p0, Lz4/d;->b:Lz4/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lz4/d;->e(Li6/z;)Li6/z;

    move-result-object p1

    invoke-static {p1}, Lz4/h;->o(Li6/z;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lz4/h;

    invoke-direct {p1}, Lz4/h;-><init>()V

    iput-object p1, p0, Lz4/d;->b:Lz4/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
