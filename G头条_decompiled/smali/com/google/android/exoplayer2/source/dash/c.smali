.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lg6/r;

.field public final b:Lo5/b;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/b;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lcom/google/android/exoplayer2/trackselection/b;

.field public k:Lp5/c;

.field public l:I

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Ln5/g$a;Lg6/r;Lp5/c;Lo5/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILcom/google/android/exoplayer2/upstream/b;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 25
    .param p15    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a;",
            "Lg6/r;",
            "Lp5/c;",
            "Lo5/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lg6/r;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lo5/b;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    move/from16 v11, p8

    .line 7
    iput v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 13
    invoke-virtual {v1, v3}, Lp5/c;->g(I)J

    move-result-wide v22

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lf6/h;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 17
    invoke-interface {v4, v14}, Lf6/h;->j(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lp5/j;

    .line 18
    iget-object v5, v15, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lo5/b;->j(Ljava/util/List;)Lp5/b;

    move-result-object v5

    .line 19
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v15, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/b;

    :goto_1
    move-object/from16 v17, v5

    sget-object v5, Ln5/e;->k:Ln5/g$a;

    iget-object v7, v15, Lp5/j;->a:Lcom/google/android/exoplayer2/e1;

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 21
    invoke-interface/range {v5 .. v10}, Ln5/g$a;->a(ILcom/google/android/exoplayer2/e1;ZLjava/util/List;Lr4/a0;)Ln5/g;

    move-result-object v18

    const-wide/16 v19, 0x0

    .line 22
    invoke-virtual {v15}, Lp5/j;->b()Lo5/e;

    move-result-object v21

    move-object v5, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLp5/j;Lp5/b;Ln5/g;JLo5/e;)V

    aput-object v24, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lg6/r;

    invoke-interface {v0}, Lg6/r;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method

.method public c(Lp5/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {p1, p2}, Lp5/c;->g(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2, v1}, Lf6/h;->j(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/j;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLp5/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public d(JLn5/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln5/f;",
            "Ljava/util/List<",
            "+",
            "Ln5/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/b;->s(JLn5/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(JLcom/google/android/exoplayer2/q2;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lo5/e;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/q2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ln5/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lf6/h;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->k(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Ln5/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ln5/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln5/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v0, v0, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    invoke-interface {v1, v0}, Lf6/h;->l(Lcom/google/android/exoplayer2/e1;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lo5/e;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    invoke-interface {v2}, Ln5/g;->d()Lr4/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v4, Lo5/g;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    iget-wide v5, v5, Lp5/j;->c:J

    invoke-direct {v4, v2, v5, v6}, Lo5/g;-><init>(Lr4/d;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Lo5/e;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(Ln5/f;)V

    :cond_1
    return-void
.end method

.method public i(JJLjava/util/List;Ln5/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ln5/n;",
            ">;",
            "Ln5/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget-wide v0, v0, Lp5/c;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    invoke-virtual {v2, v3}, Lp5/c;->d(I)Lp5/g;

    move-result-object v2

    iget-wide v2, v2, Lp5/g;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v7

    .line 8
    invoke-virtual {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/n;

    move-object/from16 v26, v0

    .line 10
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lf6/h;->length()I

    move-result v3

    new-array v4, v3, [Ln5/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lo5/e;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ln5/o;->a:Ln5/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Ln5/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    .line 17
    sget-object v0, Ln5/o;->a:Ln5/o;

    aput-object v0, v28, v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v17

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    .line 20
    invoke-virtual {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    move-result-wide v5

    .line 21
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/b;->c(JJJLjava/util/List;[Ln5/o;)V

    .line 22
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->b()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v9

    .line 24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    .line 26
    invoke-interface {v0}, Ln5/g;->c()[Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Lp5/j;->n()Lp5/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lo5/e;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lp5/j;->m()Lp5/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->n()Lcom/google/android/exoplayer2/e1;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->o()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;Lp5/i;Lp5/i;)Ln5/f;

    move-result-object v0

    iput-object v0, v15, Ln5/h;->a:Ln5/f;

    return-void

    .line 35
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 36
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 37
    iput-boolean v13, v15, Ln5/h;->b:Z

    return-void

    .line 38
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v20

    .line 39
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Ln5/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    .line 42
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    .line 43
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v15, Ln5/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 45
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v10, :cond_f

    :goto_6
    if-le v2, v0, :cond_f

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 46
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    move v10, v2

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 48
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->n()Lcom/google/android/exoplayer2/e1;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->o()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    .line 52
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JIJJ)Ln5/f;

    move-result-object v0

    iput-object v0, v15, Ln5/h;->a:Ln5/f;

    return-void

    .line 53
    :cond_11
    :goto_7
    iput-boolean v13, v15, Ln5/h;->b:Z

    return-void
.end method

.method public j(Ln5/f;ZLcom/google/android/exoplayer2/upstream/g$c;Lcom/google/android/exoplayer2/upstream/g;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->j(Ln5/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget-boolean p2, p2, Lp5/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Ln5/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/g$c;->a:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v3, p1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    .line 4
    invoke-interface {v2, v3}, Lf6/h;->l(Lcom/google/android/exoplayer2/e1;)I

    move-result v2

    aget-object p2, p2, v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 7
    move-object p2, p1

    check-cast p2, Ln5/n;

    invoke-virtual {p2}, Ln5/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v2, p1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    invoke-interface {p2, v2}, Lf6/h;->l(Lcom/google/android/exoplayer2/e1;)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lo5/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    iget-object v3, v3, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v2, v3}, Lo5/b;->j(Ljava/util/List;)Lp5/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    invoke-virtual {v3, v2}, Lp5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    iget-object v3, v3, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(Lcom/google/android/exoplayer2/trackselection/b;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/g;->b(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    if-ne p4, v3, :cond_6

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object p1, p1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    .line 22
    invoke-interface {p2, p1}, Lf6/h;->l(Lcom/google/android/exoplayer2/e1;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    .line 23
    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/b;->d(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lo5/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lo5/b;->e(Lp5/b;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public final k(Lcom/google/android/exoplayer2/trackselection/b;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/g$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "Ljava/util/List<",
            "Lp5/b;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/g$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lf6/h;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/b;->f(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lo5/b;->f(Ljava/util/List;)I

    move-result p1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lo5/b;

    .line 6
    invoke-virtual {v1, p2}, Lo5/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(IIII)V

    return-object v0
.end method

.method public final l(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget-boolean v0, v0, Lp5/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget-wide v1, v0, Lp5/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {v0, v3}, Lp5/c;->d(I)Lp5/g;

    move-result-object v0

    iget-wide v3, v0, Lp5/g;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp5/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp5/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lp5/c;->d(I)Lp5/g;

    move-result-object v0

    iget-object v0, v0, Lp5/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/a;

    iget-object v5, v5, Lp5/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/dash/c$b;Ln5/n;JJJ)J
    .locals 6
    .param p2    # Ln5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ln5/n;->g()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;Lp5/i;Lp5/i;)Ln5/f;
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lp5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lp5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-object v3, v3, Lp5/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 3
    invoke-virtual {v1, v4, v3}, Lp5/i;->a(Lp5/i;Ljava/lang/String;)Lp5/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-object v3, v3, Lp5/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4}, Lo5/f;->a(Lp5/j;Ljava/lang/String;Lp5/i;I)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v7

    .line 6
    new-instance v1, Ln5/m;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Ln5/m;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;Ln5/g;)V

    return-object v1
.end method

.method public q(Lcom/google/android/exoplayer2/source/dash/c$b;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JIJJ)Ln5/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lp5/i;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v10

    .line 6
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-object v0, v0, Lp5/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0, v3, v6}, Lo5/f;->a(Lp5/j;Ljava/lang/String;Lp5/i;I)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v2

    .line 9
    new-instance v15, Ln5/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Ln5/p;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/e1;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    .line 10
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lp5/i;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-object v12, v12, Lp5/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v11, v12}, Lp5/i;->a(Lp5/i;Ljava/lang/String;)Lp5/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    .line 13
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v16

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    .line 15
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    .line 16
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    iget-object v1, v1, Lp5/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v3, v6}, Lo5/f;->a(Lp5/j;Ljava/lang/String;Lp5/i;I)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v3

    .line 18
    iget-wide v1, v4, Lp5/j;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 19
    new-instance v23, Ln5/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Ln5/k;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJJJIJLn5/g;)V

    return-object v23
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lo5/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lp5/j;

    iget-object v2, v2, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v1, v2}, Lo5/b;->j(Ljava/util/List;)Lp5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lp5/b;

    invoke-virtual {v1, v2}, Lp5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lp5/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Ln5/g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ln5/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
