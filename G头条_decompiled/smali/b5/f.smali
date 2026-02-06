.class public final Lb5/f;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lb5/m;


# instance fields
.field public final a:Li6/y;

.field public final b:Li6/z;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lr4/a0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/e1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb5/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li6/y;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Li6/y;-><init>([B)V

    iput-object v0, p0, Lb5/f;->a:Li6/y;

    .line 4
    new-instance v1, Li6/z;

    iget-object v0, v0, Li6/y;->a:[B

    invoke-direct {v1, v0}, Li6/z;-><init>([B)V

    iput-object v1, p0, Lb5/f;->b:Li6/z;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb5/f;->f:I

    .line 6
    iput v0, p0, Lb5/f;->g:I

    .line 7
    iput-boolean v0, p0, Lb5/f;->h:Z

    .line 8
    iput-boolean v0, p0, Lb5/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lb5/f;->m:J

    .line 10
    iput-object p1, p0, Lb5/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Li6/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    iget v1, p0, Lb5/f;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb5/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Li6/z;->j([BII)V

    .line 3
    iget p1, p0, Lb5/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lb5/f;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb5/f;->f:I

    .line 2
    iput v0, p0, Lb5/f;->g:I

    .line 3
    iput-boolean v0, p0, Lb5/f;->h:Z

    .line 4
    iput-boolean v0, p0, Lb5/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lb5/f;->m:J

    return-void
.end method

.method public c(Li6/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/f;->e:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Lb5/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    iget v2, p0, Lb5/f;->l:I

    iget v3, p0, Lb5/f;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lb5/f;->e:Lr4/a0;

    invoke-interface {v2, p1, v0}, Lr4/a0;->c(Li6/z;I)V

    .line 6
    iget v2, p0, Lb5/f;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lb5/f;->g:I

    .line 7
    iget v7, p0, Lb5/f;->l:I

    if-ne v2, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lb5/f;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lb5/f;->e:Lr4/a0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 10
    iget-wide v2, p0, Lb5/f;->m:J

    iget-wide v4, p0, Lb5/f;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb5/f;->m:J

    .line 11
    :cond_2
    iput v1, p0, Lb5/f;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lb5/f;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {p0, p1, v0, v3}, Lb5/f;->a(Li6/z;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lb5/f;->g()V

    .line 14
    iget-object v0, p0, Lb5/f;->b:Li6/z;

    invoke-virtual {v0, v1}, Li6/z;->P(I)V

    .line 15
    iget-object v0, p0, Lb5/f;->e:Lr4/a0;

    iget-object v1, p0, Lb5/f;->b:Li6/z;

    invoke-interface {v0, v1, v3}, Lr4/a0;->c(Li6/z;I)V

    .line 16
    iput v2, p0, Lb5/f;->f:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lb5/f;->h(Li6/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Lb5/f;->f:I

    .line 19
    iget-object v0, p0, Lb5/f;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 20
    iget-object v0, p0, Lb5/f;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Lb5/f;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 21
    iput v2, p0, Lb5/f;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lr4/k;Lb5/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb5/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb5/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/f;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb5/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lb5/f;->e:Lr4/a0;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lb5/f;->m:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/f;->a:Li6/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/y;->p(I)V

    .line 2
    iget-object v0, p0, Lb5/f;->a:Li6/y;

    invoke-static {v0}, Lm4/c;->d(Li6/y;)Lm4/c$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb5/f;->k:Lcom/google/android/exoplayer2/e1;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lm4/c$b;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/e1;->z:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lm4/c$b;->a:I

    iget v4, v1, Lcom/google/android/exoplayer2/e1;->A:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    iget-object v3, p0, Lb5/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget v2, v0, Lm4/c$b;->b:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget v2, v0, Lm4/c$b;->a:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->f0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget-object v2, p0, Lb5/f;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v1

    iput-object v1, p0, Lb5/f;->k:Lcom/google/android/exoplayer2/e1;

    .line 12
    iget-object v2, p0, Lb5/f;->e:Lr4/a0;

    invoke-interface {v2, v1}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 13
    :cond_1
    iget v1, v0, Lm4/c$b;->c:I

    iput v1, p0, Lb5/f;->l:I

    const-wide/32 v1, 0xf4240

    .line 14
    iget v0, v0, Lm4/c$b;->d:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lb5/f;->k:Lcom/google/android/exoplayer2/e1;

    iget v0, v0, Lcom/google/android/exoplayer2/e1;->A:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lb5/f;->j:J

    return-void
.end method

.method public final h(Li6/z;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lb5/f;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lb5/f;->h:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Lb5/f;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    iput-boolean v1, p0, Lb5/f;->i:Z

    return v3

    :cond_6
    return v1
.end method
