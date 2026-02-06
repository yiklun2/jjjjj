.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/h$a;

.field public final c:J

.field public final d:Lg6/b;

.field public e:Lcom/google/android/exoplayer2/source/h;

.field public f:Lcom/google/android/exoplayer2/source/g;

.field public g:Lcom/google/android/exoplayer2/source/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/source/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->d:Lg6/b;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->j:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(JLcom/google/android/exoplayer2/q2;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->e(JLcom/google/android/exoplayer2/q2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/e;->t(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e;->d:Lg6/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->r(Lcom/google/android/exoplayer2/source/g$a;J)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->h(J)V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->j:J

    return-wide v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/e;->v(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/e;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/e;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/source/g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/g;->l([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public m(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g$a;->m(Lcom/google/android/exoplayer2/source/g;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->h:Lcom/google/android/exoplayer2/source/e$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/h$a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->h:Lcom/google/android/exoplayer2/source/e$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->i:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/h$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->t(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/g;->r(Lcom/google/android/exoplayer2/source/g$a;J)V

    :cond_0
    return-void
.end method

.method public s()Ll5/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->s()Ll5/f0;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->u(JZ)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->j:J

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/g;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    return-void
.end method
