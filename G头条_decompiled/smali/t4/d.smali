.class public final Lt4/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lr4/i;


# instance fields
.field public final a:[B

.field public final b:Li6/z;

.field public final c:Z

.field public final d:Lr4/o$a;

.field public e:Lr4/k;

.field public f:Lr4/a0;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lr4/r;

.field public j:I

.field public k:I

.field public l:Lt4/b;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->b:Lt4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lt4/d;->a:[B

    .line 4
    new-instance v0, Li6/z;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/z;-><init>([BI)V

    iput-object v0, p0, Lt4/d;->b:Li6/z;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lt4/d;->c:Z

    .line 6
    new-instance p1, Lr4/o$a;

    invoke-direct {p1}, Lr4/o$a;-><init>()V

    iput-object p1, p0, Lt4/d;->d:Lr4/o$a;

    .line 7
    iput v2, p0, Lt4/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lt4/d;->j()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lt4/d;

    invoke-direct {v1}, Lt4/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lt4/d;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt4/d;->l:Lt4/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lr4/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lt4/d;->n:J

    .line 5
    iput v0, p0, Lt4/d;->m:I

    .line 6
    iget-object p1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p1, v0}, Li6/z;->L(I)V

    return-void
.end method

.method public b(Lr4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt4/d;->e:Lr4/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    iput-object v0, p0, Lt4/d;->f:Lr4/a0;

    .line 3
    invoke-interface {p1}, Lr4/k;->p()V

    return-void
.end method

.method public final d(Li6/z;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/d;->i:Lr4/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li6/z;->e()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Li6/z;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    .line 5
    iget-object v1, p0, Lt4/d;->i:Lr4/r;

    iget v2, p0, Lt4/d;->k:I

    iget-object v3, p0, Lt4/d;->d:Lr4/o$a;

    invoke-static {p1, v1, v2, v3}, Lr4/o;->d(Li6/z;Lr4/r;ILr4/o$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    .line 7
    iget-object p1, p0, Lt4/d;->d:Lr4/o$a;

    iget-wide p1, p1, Lr4/o$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p1}, Li6/z;->f()I

    move-result p2

    iget v1, p0, Lt4/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lt4/d;->i:Lr4/r;

    iget v2, p0, Lt4/d;->k:I

    iget-object v3, p0, Lt4/d;->d:Lr4/o$a;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr4/o;->d(Li6/z;Lr4/r;ILr4/o$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Li6/z;->e()I

    move-result v2

    invoke-virtual {p1}, Li6/z;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    .line 14
    iget-object p1, p0, Lt4/d;->d:Lr4/o$a;

    iget-wide p1, p1, Lr4/o$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Li6/z;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Li6/z;->P(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final e(Lr4/j;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr4/p;->b(Lr4/j;)I

    move-result v0

    iput v0, p0, Lt4/d;->k:I

    .line 2
    iget-object v0, p0, Lt4/d;->e:Lr4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/k;

    .line 3
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lt4/d;->h(JJ)Lr4/x;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lr4/k;->k(Lr4/x;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lt4/d;->g:I

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 3

    .line 1
    iget v0, p0, Lt4/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt4/d;->l(Lr4/j;Lr4/w;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lt4/d;->e(Lr4/j;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lt4/d;->n(Lr4/j;)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lt4/d;->o(Lr4/j;)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lt4/d;->i(Lr4/j;)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lt4/d;->m(Lr4/j;)V

    return v1
.end method

.method public g(Lr4/j;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lr4/p;->c(Lr4/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    invoke-static {p1}, Lr4/p;->a(Lr4/j;)Z

    move-result p1

    return p1
.end method

.method public final h(JJ)Lr4/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/d;->i:Lr4/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lt4/d;->i:Lr4/r;

    iget-object v0, v2, Lr4/r;->k:Lr4/r$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Lr4/q;

    invoke-direct {p3, v2, p1, p2}, Lr4/q;-><init>(Lr4/r;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 4
    iget-wide v0, v2, Lr4/r;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 5
    new-instance v0, Lt4/b;

    iget v3, p0, Lt4/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lt4/b;-><init>(Lr4/r;IJJ)V

    iput-object v0, p0, Lt4/d;->l:Lt4/b;

    .line 6
    invoke-virtual {v0}, Lr4/a;->b()Lr4/x;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lr4/x$b;

    invoke-virtual {v2}, Lr4/r;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lr4/x$b;-><init>(J)V

    return-object p1
.end method

.method public final i(Lr4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr4/j;->r([BII)V

    .line 2
    invoke-interface {p1}, Lr4/j;->m()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lt4/d;->g:I

    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lt4/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lt4/d;->i:Lr4/r;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/r;

    iget v2, v2, Lr4/r;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lt4/d;->f:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr4/a0;

    iget v8, p0, Lt4/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lr4/a0;->e(JIIILr4/a0$a;)V

    return-void
.end method

.method public final l(Lr4/j;Lr4/w;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/d;->f:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt4/d;->i:Lr4/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lt4/d;->l:Lt4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt4/d;->l:Lt4/b;

    invoke-virtual {v0, p1, p2}, Lr4/a;->c(Lr4/j;Lr4/w;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lt4/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lt4/d;->i:Lr4/r;

    .line 7
    invoke-static {p1, v0}, Lr4/o;->i(Lr4/j;Lr4/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lt4/d;->n:J

    return p2

    .line 8
    :cond_1
    iget-object v0, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 9
    iget-object v4, p0, Lt4/d;->b:Li6/z;

    .line 10
    invoke-virtual {v4}, Li6/z;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v4, v0, v1}, Lr4/j;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 12
    iget-object v1, p0, Lt4/d;->b:Li6/z;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Li6/z;->O(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lt4/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->e()I

    move-result p1

    .line 16
    iget v0, p0, Lt4/d;->m:I

    iget v1, p0, Lt4/d;->j:I

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v5, p0, Lt4/d;->b:Li6/z;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Li6/z;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Li6/z;->Q(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p0, v0, v4}, Lt4/d;->d(Li6/z;Z)J

    move-result-wide v0

    .line 19
    iget-object v4, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v4}, Li6/z;->e()I

    move-result v4

    sub-int/2addr v4, p1

    .line 20
    iget-object v5, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v5, p1}, Li6/z;->P(I)V

    .line 21
    iget-object p1, p0, Lt4/d;->f:Lr4/a0;

    iget-object v5, p0, Lt4/d;->b:Li6/z;

    invoke-interface {p1, v5, v4}, Lr4/a0;->c(Li6/z;I)V

    .line 22
    iget p1, p0, Lt4/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lt4/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lt4/d;->k()V

    .line 24
    iput p2, p0, Lt4/d;->m:I

    .line 25
    iput-wide v0, p0, Lt4/d;->n:J

    .line 26
    :cond_7
    iget-object p1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result p1

    .line 28
    iget-object v0, p0, Lt4/d;->b:Li6/z;

    .line 29
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    iget-object v1, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v1}, Li6/z;->e()I

    move-result v1

    iget-object v2, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v2}, Li6/z;->d()[B

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v0, p2}, Li6/z;->P(I)V

    .line 32
    iget-object v0, p0, Lt4/d;->b:Li6/z;

    invoke-virtual {v0, p1}, Li6/z;->O(I)V

    :cond_8
    return p2
.end method

.method public final m(Lr4/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lr4/p;->d(Lr4/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lt4/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    iput v1, p0, Lt4/d;->g:I

    return-void
.end method

.method public final n(Lr4/j;)V
    .locals 3

    .line 1
    new-instance v0, Lr4/p$a;

    iget-object v1, p0, Lt4/d;->i:Lr4/r;

    invoke-direct {v0, v1}, Lr4/p$a;-><init>(Lr4/r;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lr4/p;->e(Lr4/j;Lr4/p$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Lr4/p$a;->a:Lr4/r;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/r;

    iput-object v2, p0, Lt4/d;->i:Lr4/r;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt4/d;->i:Lr4/r;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lt4/d;->i:Lr4/r;

    iget p1, p1, Lr4/r;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt4/d;->j:I

    .line 6
    iget-object p1, p0, Lt4/d;->f:Lr4/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/a0;

    iget-object v0, p0, Lt4/d;->i:Lr4/r;

    iget-object v1, p0, Lt4/d;->a:[B

    iget-object v2, p0, Lt4/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    invoke-virtual {v0, v1, v2}, Lr4/r;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    invoke-interface {p1, v0}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lt4/d;->g:I

    return-void
.end method

.method public final o(Lr4/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/p;->j(Lr4/j;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lt4/d;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
