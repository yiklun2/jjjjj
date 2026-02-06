.class public final Lcom/google/android/exoplayer2/u1;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x2$b;

.field public final b:Lcom/google/android/exoplayer2/x2$c;

.field public final c:Ll4/h1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Ll4/h1;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ll4/h1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->c:Ll4/h1;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/u1;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/x2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/x2$b;->g(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/x2$b;->f(J)I

    move-result p0

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/exoplayer2/x2$b;->l(I)I

    move-result v3

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/source/h$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/u1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u1;->w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V

    return-void
.end method

.method private synthetic w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->c:Ll4/h1;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll4/h1;->N2(Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u1;->C(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/u1;->B(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x2$b;->d:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/u1;->m:J

    return-wide p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide p1, p1, Ll5/j;->d:J

    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x2$b;->d:I

    if-ne v3, v0, :cond_3

    .line 13
    iget-object p1, v1, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide p1, p1, Ll5/j;->d:J

    return-wide p1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/u1;->e:J

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    if-nez p1, :cond_5

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1;->m:J

    :cond_5
    return-wide v0
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/s1;->i:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/u1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public final E(Lcom/google/android/exoplayer2/x2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    iget v6, p0, Lcom/google/android/exoplayer2/u1;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/u1;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x2;->d(ILcom/google/android/exoplayer2/x2$b;Lcom/google/android/exoplayer2/x2$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/s1;->g:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u1;->z(Lcom/google/android/exoplayer2/r1;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/u1;->r(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public F(Lcom/google/android/exoplayer2/x2;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/u1;->r(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/u1;->i(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/r1;J)Lcom/google/android/exoplayer2/s1;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/u1;->z(Lcom/google/android/exoplayer2/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/u1;->e(Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/u1;->z(Lcom/google/android/exoplayer2/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 8
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/s1;->c:J

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/s1;->a(J)Lcom/google/android/exoplayer2/s1;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    .line 10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/s1;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/s1;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/u1;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->A()V

    .line 12
    iget-wide p1, v1, Lcom/google/android/exoplayer2/s1;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/r1;->z(J)J

    move-result-wide p1

    .line 14
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/s1;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u1;->z(Lcom/google/android/exoplayer2/r1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Lcom/google/android/exoplayer2/x2;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/u1;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u1;->E(Lcom/google/android/exoplayer2/x2;)Z

    move-result p1

    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/x2;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u1;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u1;->E(Lcom/google/android/exoplayer2/x2;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/r1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->t()V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/u1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/u1;->k:I

    if-nez v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Ll5/j;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1;->m:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->x()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    return-object v0
.end method

.method public final d(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/s1;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/s1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1, p2}, Ll5/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u1;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/r1;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v1, v1, Ll5/j;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/u1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->t()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/u1;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->x()V

    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/n2;Lf6/l;Lg6/b;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/trackselection/f;)Lcom/google/android/exoplayer2/r1;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r1;->l()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/s1;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/android/exoplayer2/s1;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/r1;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/r1;-><init>([Lcom/google/android/exoplayer2/n2;JLf6/l;Lg6/b;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/trackselection/f;)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r1;->w(Lcom/google/android/exoplayer2/r1;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    :goto_1
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/google/android/exoplayer2/u1;->l:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/u1;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/u1;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->x()V

    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/s1;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v2, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/b2;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/u1;->k(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJ)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/r1;J)Lcom/google/android/exoplayer2/s1;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/r1;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/s1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 3
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/s1;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v11, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-object v3, v9, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    iget v0, v9, Lcom/google/android/exoplayer2/u1;->f:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/u1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x2;->d(ILcom/google/android/exoplayer2/x2$b;Lcom/google/android/exoplayer2/x2$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 7
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->g(ILcom/google/android/exoplayer2/x2$b;Z)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 9
    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    .line 10
    iget-object v2, v11, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v2, Ll5/j;->d:J

    .line 11
    iget-object v2, v9, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x2$c;->p:I

    if-ne v2, v0, :cond_3

    .line 12
    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x2;->k(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 15
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/r1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Ll5/j;->d:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/u1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/exoplayer2/u1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 21
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/u1;->B(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/u1;->k(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 24
    iget-object v10, v11, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    .line 25
    iget-object v0, v10, Ll5/j;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 26
    invoke-virtual {v10}, Ll5/j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget v3, v10, Ll5/j;->b:I

    .line 28
    iget-object v0, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x2$b;->c(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 29
    :cond_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v2, v10, Ll5/j;->c:I

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/x2$b;->m(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 31
    iget-object v2, v10, Ll5/j;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/s1;->c:J

    iget-wide v10, v10, Ll5/j;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/u1;->l(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    iget-wide v0, v11, Lcom/google/android/exoplayer2/s1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 33
    iget-object v1, v9, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v3, v2, Lcom/google/android/exoplayer2/x2$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x2;->k(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 36
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 37
    :cond_8
    iget-object v2, v10, Ll5/j;->a:Ljava/lang/Object;

    iget v3, v10, Ll5/j;->b:I

    .line 38
    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 39
    iget-object v4, v10, Ll5/j;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/google/android/exoplayer2/s1;->c:J

    iget-wide v13, v10, Ll5/j;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/u1;->m(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0

    .line 42
    :cond_9
    iget-object v0, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v1, v10, Ll5/j;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2$b;->l(I)I

    move-result v4

    .line 43
    iget-object v0, v9, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v1, v10, Ll5/j;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2$b;->c(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 44
    iget-object v0, v10, Ll5/j;->a:Ljava/lang/Object;

    iget v1, v10, Ll5/j;->e:I

    .line 45
    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 46
    iget-object v2, v10, Ll5/j;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/s1;->e:J

    iget-wide v10, v10, Ll5/j;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/u1;->m(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0

    .line 47
    :cond_a
    iget-object v2, v10, Ll5/j;->a:Ljava/lang/Object;

    iget v3, v10, Ll5/j;->e:I

    iget-wide v5, v11, Lcom/google/android/exoplayer2/s1;->e:J

    iget-wide v10, v10, Ll5/j;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/u1;->l(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/exoplayer2/r1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJ)Lcom/google/android/exoplayer2/s1;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    .line 1
    iget-object v1, v0, Ll5/j;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    invoke-virtual {p2}, Ll5/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Ll5/j;->a:Ljava/lang/Object;

    iget v5, v0, Ll5/j;->b:I

    iget v6, v0, Ll5/j;->c:I

    iget-wide v9, v0, Ll5/j;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/u1;->l(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Ll5/j;->a:Ljava/lang/Object;

    iget-wide v9, v0, Ll5/j;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/u1;->m(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/s1;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/h$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v7, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v1

    iget v2, v7, Ll5/j;->b:I

    iget v3, v7, Ll5/j;->c:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x2$b;->d(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x2$b;->l(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2$b;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v6, v7, Ll5/j;->b:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/x2$b;->r(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 10
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/s1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final m(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/s1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/x2$b;->f(J)I

    move-result v5

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/h$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/u1;->s(Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/u1;->u(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v18

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/u1;->t(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    .line 8
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x2$b;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/x2$b;->h(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/x2$b;->e:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/s1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZZ)V

    return-object v1
.end method

.method public final n(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/x2$b;->h(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x2$b;->e:J

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/x2$b;->j(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o(JLcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/s1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/u1;->h(Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/u1;->i(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/r1;J)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Lcom/google/android/exoplayer2/r1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/r1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/s1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/u1;->s(Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v12

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/u1;->u(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v13

    .line 4
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/u1;->t(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;Z)Z

    move-result v14

    .line 5
    iget-object v4, v2, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v4, Ll5/j;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 6
    invoke-virtual {v3}, Ll5/j;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Ll5/j;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/x2$b;->h(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 8
    :goto_1
    invoke-virtual {v3}, Ll5/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v5, v3, Ll5/j;->b:I

    iget v6, v3, Ll5/j;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/x2$b;->d(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2$b;->k()J

    move-result-wide v5

    goto :goto_2

    .line 11
    :goto_4
    invoke-virtual {v3}, Ll5/j;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget v4, v3, Ll5/j;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x2$b;->r(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    .line 13
    :cond_5
    iget v1, v3, Ll5/j;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x2$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/s1;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/s1;->b:J

    iget-wide v1, v2, Lcom/google/android/exoplayer2/s1;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final s(Lcom/google/android/exoplayer2/source/h$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll5/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Ll5/j;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/x2$c;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    iget v4, p0, Lcom/google/android/exoplayer2/u1;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/u1;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x2;->t(ILcom/google/android/exoplayer2/x2$b;Lcom/google/android/exoplayer2/x2$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/u1;->s(Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 3
    iget-object p2, p2, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x2$c;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v(Lcom/google/android/exoplayer2/source/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/source/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->c:Ll4/h1;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/r1;->f:Lcom/google/android/exoplayer2/s1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/t1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/t1;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/r1;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/r1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r1;->j()Lcom/google/android/exoplayer2/r1;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    if-ne p1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->h:Lcom/google/android/exoplayer2/r1;

    iput-object v1, p0, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/r1;

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r1;->t()V

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/u1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/u1;->k:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r1;->w(Lcom/google/android/exoplayer2/r1;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->x()V

    return v1
.end method
