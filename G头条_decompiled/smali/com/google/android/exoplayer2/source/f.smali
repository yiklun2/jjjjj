.class public final Lcom/google/android/exoplayer2/source/f;
.super Lcom/google/android/exoplayer2/source/c;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$b;,
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/h;

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/x2$c;

.field public final n:Lcom/google/android/exoplayer2/x2$b;

.field public o:Lcom/google/android/exoplayer2/source/f$a;

.field public p:Lcom/google/android/exoplayer2/source/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->k:Lcom/google/android/exoplayer2/source/h;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/f;->l:Z

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/x2$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/x2$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/x2$b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->o()Lcom/google/android/exoplayer2/x2;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/f$a;->z(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->g()Lcom/google/android/exoplayer2/m1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/f$a;->y(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public B(Lg6/y;)V
    .locals 1
    .param p1    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->B(Lg6/y;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->k:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f;->r:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->D()V

    return-void
.end method

.method public bridge synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/x2;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)Lcom/google/android/exoplayer2/source/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->k:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/e;->y(Lcom/google/android/exoplayer2/source/h;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/f;->r:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/e;->f(Lcom/google/android/exoplayer2/source/h$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->k:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f$a;->w(Lcom/google/android/exoplayer2/source/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f$a;->w(Lcom/google/android/exoplayer2/source/f$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f$a;->w(Lcom/google/android/exoplayer2/source/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/f$a;->w(Lcom/google/android/exoplayer2/source/f$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/google/android/exoplayer2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    return-object v0
.end method

.method public Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/x2;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f$a;->x(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e;->i()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->R(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->s:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f$a;->x(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/x2$c;->s:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->z(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2$c;->f()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e;->p()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v5, v5, Ll5/j;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2$b;->o()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    .line 18
    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x2$c;->f()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/f;->m:Lcom/google/android/exoplayer2/x2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/x2$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/x2;->j(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/f;->s:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f$a;->x(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/f$a;->z(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/f;->R(J)V

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p2, p1, Ll5/j;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/f;->s:Z

    .line 31
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/f;->r:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/x2;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/e;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/e;->f(Lcom/google/android/exoplayer2/source/h$a;)V

    :cond_6
    return-void
.end method

.method public final R(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/f$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/x2$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->w(J)V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->k:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->p:Lcom/google/android/exoplayer2/source/e;

    :cond_0
    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;->L(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)Lcom/google/android/exoplayer2/source/e;

    move-result-object p1

    return-object p1
.end method
