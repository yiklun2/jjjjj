.class public final Lb5/i;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lb5/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Li6/y;

.field public final c:Li6/z;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lr4/a0;

.field public g:Lr4/a0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lr4/a0;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb5/i;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb5/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li6/y;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Li6/y;-><init>([B)V

    iput-object v0, p0, Lb5/i;->b:Li6/y;

    .line 4
    new-instance v0, Li6/z;

    sget-object v1, Lb5/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Li6/z;-><init>([B)V

    iput-object v0, p0, Lb5/i;->c:Li6/z;

    .line 5
    invoke-virtual {p0}, Lb5/i;->s()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lb5/i;->m:I

    .line 7
    iput v0, p0, Lb5/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lb5/i;->q:J

    .line 9
    iput-wide v0, p0, Lb5/i;->s:J

    .line 10
    iput-boolean p1, p0, Lb5/i;->a:Z

    .line 11
    iput-object p2, p0, Lb5/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/i;->f:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb5/i;->t:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb5/i;->g:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lb5/i;->s:J

    .line 2
    invoke-virtual {p0}, Lb5/i;->q()V

    return-void
.end method

.method public c(Li6/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/i;->a()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lb5/i;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lb5/i;->p(Li6/z;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lb5/i;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 7
    :goto_1
    iget-object v1, p0, Lb5/i;->b:Li6/y;

    iget-object v1, v1, Li6/y;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Lb5/i;->i(Li6/z;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lb5/i;->n()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lb5/i;->c:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lb5/i;->i(Li6/z;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lb5/i;->o()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lb5/i;->g(Li6/z;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lb5/i;->j(Li6/z;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lr4/k;Lb5/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb5/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb5/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/i;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb5/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    iput-object v0, p0, Lb5/i;->f:Lr4/a0;

    .line 4
    iput-object v0, p0, Lb5/i;->t:Lr4/a0;

    .line 5
    iget-boolean v0, p0, Lb5/i;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lb5/i0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lb5/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lb5/i;->g:Lr4/a0;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Lb5/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    const-string v0, "application/id3"

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lr4/h;

    invoke-direct {p1}, Lr4/h;-><init>()V

    iput-object p1, p0, Lb5/i;->g:Lr4/a0;

    :goto_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lb5/i;->s:J

    :cond_0
    return-void
.end method

.method public final g(Li6/z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    iget-object v0, v0, Li6/y;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Li6/z;->e()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lb5/i;->b:Li6/y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li6/y;->p(I)V

    .line 4
    iget-object p1, p0, Lb5/i;->b:Li6/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li6/y;->h(I)I

    move-result p1

    .line 5
    iget v0, p0, Lb5/i;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb5/i;->q()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lb5/i;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb5/i;->l:Z

    .line 9
    iget v0, p0, Lb5/i;->o:I

    iput v0, p0, Lb5/i;->m:I

    .line 10
    iput p1, p0, Lb5/i;->n:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lb5/i;->t()V

    return-void
.end method

.method public final h(Li6/z;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    .line 2
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    iget-object v0, v0, Li6/y;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb5/i;->w(Li6/z;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Li6/y;->p(I)V

    .line 4
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    invoke-virtual {v0, v1}, Li6/y;->h(I)I

    move-result v0

    .line 5
    iget v4, p0, Lb5/i;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 6
    :cond_1
    iget v4, p0, Lb5/i;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    iget-object v4, v4, Li6/y;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lb5/i;->w(Li6/z;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    invoke-virtual {v4, v6}, Li6/y;->p(I)V

    .line 9
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    invoke-virtual {v4, v3}, Li6/y;->h(I)I

    move-result v4

    .line 10
    iget v7, p0, Lb5/i;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 11
    invoke-virtual {p1, v4}, Li6/z;->P(I)V

    .line 12
    :cond_4
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    iget-object v4, v4, Li6/y;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lb5/i;->w(Li6/z;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v3, p0, Lb5/i;->b:Li6/y;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Li6/y;->p(I)V

    .line 14
    iget-object v3, p0, Lb5/i;->b:Li6/y;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Li6/y;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 15
    :cond_6
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Li6/z;->f()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 17
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 18
    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lb5/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 19
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 20
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 21
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(Li6/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    iget v1, p0, Lb5/i;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb5/i;->i:I

    invoke-virtual {p1, p2, v1, v0}, Li6/z;->j([BII)V

    .line 3
    iget p1, p0, Lb5/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lb5/i;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Li6/z;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li6/z;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Li6/z;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Lb5/i;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Lb5/i;->l(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Lb5/i;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-virtual {p0, p1, v4}, Lb5/i;->h(Li6/z;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Lb5/i;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lb5/i;->k:Z

    .line 10
    iget-boolean v0, p0, Lb5/i;->l:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lb5/i;->r()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lb5/i;->t()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Li6/z;->P(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Lb5/i;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Lb5/i;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lb5/i;->u()V

    .line 17
    invoke-virtual {p1, v3}, Li6/z;->P(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Lb5/i;->j:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Lb5/i;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Lb5/i;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Li6/z;->P(I)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/i;->q:J

    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Lb5/i;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/y;->p(I)V

    .line 2
    iget-boolean v0, p0, Lb5/i;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    invoke-virtual {v0, v2}, Li6/y;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const/16 v4, 0x3d

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    invoke-virtual {v4, v1}, Li6/y;->r(I)V

    .line 6
    iget-object v4, p0, Lb5/i;->b:Li6/y;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Li6/y;->h(I)I

    move-result v4

    .line 7
    iget v5, p0, Lb5/i;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Lm4/a;->b(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lm4/a;->f([B)Lm4/a$b;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    iget-object v6, p0, Lb5/i;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v5

    iget-object v6, v4, Lm4/a$b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v5

    iget v6, v4, Lm4/a$b;->b:I

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v5

    iget v4, v4, Lm4/a$b;->a:I

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/e1$b;->f0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/e1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget-object v4, p0, Lb5/i;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 19
    iget v6, v0, Lcom/google/android/exoplayer2/e1;->A:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lb5/i;->q:J

    .line 20
    iget-object v4, p0, Lb5/i;->f:Lr4/a0;

    invoke-interface {v4, v0}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 21
    iput-boolean v3, p0, Lb5/i;->p:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Li6/y;->r(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Li6/y;->r(I)V

    .line 24
    iget-object v0, p0, Lb5/i;->b:Li6/y;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Li6/y;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Lb5/i;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 26
    iget-object v2, p0, Lb5/i;->f:Lr4/a0;

    iget-wide v3, p0, Lb5/i;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb5/i;->v(Lr4/a0;JII)V

    return-void
.end method

.method public final o()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/i;->g:Lr4/a0;

    iget-object v1, p0, Lb5/i;->c:Li6/z;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lr4/a0;->c(Li6/z;I)V

    .line 2
    iget-object v0, p0, Lb5/i;->c:Li6/z;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Li6/z;->P(I)V

    .line 3
    iget-object v4, p0, Lb5/i;->g:Lr4/a0;

    iget-object v0, p0, Lb5/i;->c:Li6/z;

    .line 4
    invoke-virtual {v0}, Li6/z;->C()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lb5/i;->v(Lr4/a0;JII)V

    return-void
.end method

.method public final p(Li6/z;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    iget v1, p0, Lb5/i;->r:I

    iget v2, p0, Lb5/i;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb5/i;->t:Lr4/a0;

    invoke-interface {v1, p1, v0}, Lr4/a0;->c(Li6/z;I)V

    .line 3
    iget p1, p0, Lb5/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lb5/i;->i:I

    .line 4
    iget v4, p0, Lb5/i;->r:I

    if-ne p1, v4, :cond_1

    .line 5
    iget-wide v1, p0, Lb5/i;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lb5/i;->t:Lr4/a0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 7
    iget-wide v0, p0, Lb5/i;->s:J

    iget-wide v2, p0, Lb5/i;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb5/i;->s:J

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb5/i;->s()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb5/i;->l:Z

    .line 2
    invoke-virtual {p0}, Lb5/i;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lb5/i;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/i;->i:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb5/i;->h:I

    .line 2
    iput v0, p0, Lb5/i;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lb5/i;->j:I

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lb5/i;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/i;->i:I

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lb5/i;->h:I

    .line 2
    sget-object v0, Lb5/i;->v:[B

    array-length v0, v0

    iput v0, p0, Lb5/i;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb5/i;->r:I

    .line 4
    iget-object v1, p0, Lb5/i;->c:Li6/z;

    invoke-virtual {v1, v0}, Li6/z;->P(I)V

    return-void
.end method

.method public final v(Lr4/a0;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lb5/i;->h:I

    .line 2
    iput p4, p0, Lb5/i;->i:I

    .line 3
    iput-object p1, p0, Lb5/i;->t:Lr4/a0;

    .line 4
    iput-wide p2, p0, Lb5/i;->u:J

    .line 5
    iput p5, p0, Lb5/i;->r:I

    return-void
.end method

.method public final w(Li6/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Li6/z;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method
