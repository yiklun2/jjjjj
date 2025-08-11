.class public final Lb5/v;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lb5/b0;


# instance fields
.field public a:Lcom/google/android/exoplayer2/e1;

.field public b:Li6/h0;

.field public c:Lr4/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p1

    iput-object p1, p0, Lb5/v;->a:Lcom/google/android/exoplayer2/e1;

    return-void
.end method


# virtual methods
.method public a(Li6/h0;Lr4/k;Lb5/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/v;->b:Li6/h0;

    .line 2
    invoke-virtual {p3}, Lb5/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lb5/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lb5/v;->c:Lr4/a0;

    .line 4
    iget-object p2, p0, Lb5/v;->a:Lcom/google/android/exoplayer2/e1;

    invoke-interface {p1, p2}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/v;->b:Li6/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb5/v;->c:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Li6/z;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb5/v;->b()V

    .line 2
    iget-object v0, p0, Lb5/v;->b:Li6/h0;

    invoke-virtual {v0}, Li6/h0;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lb5/v;->b:Li6/h0;

    invoke-virtual {v0}, Li6/h0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lb5/v;->a:Lcom/google/android/exoplayer2/e1;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/e1;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e1;->b()Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/e1$b;->i0(J)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    iput-object v0, p0, Lb5/v;->a:Lcom/google/android/exoplayer2/e1;

    .line 6
    iget-object v1, p0, Lb5/v;->c:Lr4/a0;

    invoke-interface {v1, v0}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lb5/v;->c:Lr4/a0;

    invoke-interface {v0, p1, v5}, Lr4/a0;->c(Li6/z;I)V

    .line 9
    iget-object v1, p0, Lb5/v;->c:Lr4/a0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lr4/a0;->e(JIIILr4/a0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
