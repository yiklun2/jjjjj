.class public Ly4/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lr4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/g$b;,
        Ly4/g$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/e1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lr4/k;

.field public F:[Lr4/a0;

.field public G:[Lr4/a0;

.field public H:Z

.field public final a:I

.field public final b:Ly4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li6/z;

.field public final f:Li6/z;

.field public final g:Li6/z;

.field public final h:[B

.field public final i:Li6/z;

.field public final j:Li6/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lg5/b;

.field public final l:Li6/z;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lr4/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Li6/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Ly4/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly4/f;->b:Ly4/f;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ly4/g;->I:[B

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    sput-object v0, Ly4/g;->J:Lcom/google/android/exoplayer2/e1;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly4/g;-><init>(ILi6/h0;)V

    return-void
.end method

.method public constructor <init>(ILi6/h0;)V
    .locals 2
    .param p2    # Li6/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ly4/g;-><init>(ILi6/h0;Ly4/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILi6/h0;Ly4/o;)V
    .locals 1
    .param p2    # Li6/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ly4/g;-><init>(ILi6/h0;Ly4/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILi6/h0;Ly4/o;Ljava/util/List;)V
    .locals 6
    .param p2    # Li6/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/h0;",
            "Ly4/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ly4/g;-><init>(ILi6/h0;Ly4/o;Ljava/util/List;Lr4/a0;)V

    return-void
.end method

.method public constructor <init>(ILi6/h0;Ly4/o;Ljava/util/List;Lr4/a0;)V
    .locals 0
    .param p2    # Li6/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr4/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/h0;",
            "Ly4/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;",
            "Lr4/a0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ly4/g;->a:I

    .line 8
    iput-object p2, p0, Ly4/g;->j:Li6/h0;

    .line 9
    iput-object p3, p0, Ly4/g;->b:Ly4/o;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4/g;->c:Ljava/util/List;

    .line 11
    iput-object p5, p0, Ly4/g;->o:Lr4/a0;

    .line 12
    new-instance p1, Lg5/b;

    invoke-direct {p1}, Lg5/b;-><init>()V

    iput-object p1, p0, Ly4/g;->k:Lg5/b;

    .line 13
    new-instance p1, Li6/z;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Li6/z;-><init>(I)V

    iput-object p1, p0, Ly4/g;->l:Li6/z;

    .line 14
    new-instance p1, Li6/z;

    sget-object p3, Li6/u;->a:[B

    invoke-direct {p1, p3}, Li6/z;-><init>([B)V

    iput-object p1, p0, Ly4/g;->e:Li6/z;

    .line 15
    new-instance p1, Li6/z;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Li6/z;-><init>(I)V

    iput-object p1, p0, Ly4/g;->f:Li6/z;

    .line 16
    new-instance p1, Li6/z;

    invoke-direct {p1}, Li6/z;-><init>()V

    iput-object p1, p0, Ly4/g;->g:Li6/z;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Ly4/g;->h:[B

    .line 18
    new-instance p2, Li6/z;

    invoke-direct {p2, p1}, Li6/z;-><init>([B)V

    iput-object p2, p0, Ly4/g;->i:Li6/z;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly4/g;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Ly4/g;->x:J

    .line 23
    iput-wide p1, p0, Ly4/g;->w:J

    .line 24
    iput-wide p1, p0, Ly4/g;->y:J

    .line 25
    sget-object p1, Lr4/k;->a:Lr4/k;

    iput-object p1, p0, Ly4/g;->E:Lr4/k;

    const/4 p1, 0x0

    new-array p2, p1, [Lr4/a0;

    .line 26
    iput-object p2, p0, Ly4/g;->F:[Lr4/a0;

    new-array p1, p1, [Lr4/a0;

    .line 27
    iput-object p1, p0, Ly4/g;->G:[Lr4/a0;

    return-void
.end method

.method public static A(Li6/z;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lr4/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Li6/z;->P(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Li6/z;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Ly4/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Li6/z;->Q(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/z;->F()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/z;->F()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/z;->F()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li6/z;->I()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Li6/z;->I()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Li6/z;->Q(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Li6/z;->J()I

    move-result v1

    .line 13
    new-array v7, v1, [I

    .line 14
    new-array v8, v1, [J

    .line 15
    new-array v5, v1, [J

    .line 16
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Li6/z;->n()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Li6/z;->F()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 19
    aput v12, v7, v11

    .line 20
    aput-wide v13, v8, v11

    .line 21
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v3

    .line 23
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Li6/z;->Q(I)V

    .line 25
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Unhandled indirect reference"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 27
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr4/d;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lr4/d;-><init>([I[J[J[J)V

    .line 28
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static B(Li6/z;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Ly4/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li6/z;->I()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li6/z;->F()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static C(Li6/z;Landroid/util/SparseArray;Z)Ly4/g$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            "Landroid/util/SparseArray<",
            "Ly4/g$b;",
            ">;Z)",
            "Ly4/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Ly4/a;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ly4/g$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Li6/z;->I()J

    move-result-wide v1

    .line 7
    iget-object p2, p1, Ly4/g$b;->b:Ly4/q;

    iput-wide v1, p2, Ly4/q;->c:J

    .line 8
    iput-wide v1, p2, Ly4/q;->d:J

    .line 9
    :cond_2
    iget-object p2, p1, Ly4/g$b;->e:Ly4/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_3
    iget v1, p2, Ly4/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v2

    goto :goto_2

    .line 13
    :cond_4
    iget v2, p2, Ly4/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v3

    goto :goto_3

    .line 15
    :cond_5
    iget v3, p2, Ly4/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Li6/z;->n()I

    move-result p0

    goto :goto_4

    .line 17
    :cond_6
    iget p0, p2, Ly4/c;->d:I

    .line 18
    :goto_4
    iget-object p2, p1, Ly4/g$b;->b:Ly4/q;

    new-instance v0, Ly4/c;

    invoke-direct {v0, v1, v2, v3, p0}, Ly4/c;-><init>(IIII)V

    iput-object v0, p2, Ly4/q;->a:Ly4/c;

    return-object p1
.end method

.method public static D(Ly4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a$a;",
            "Landroid/util/SparseArray<",
            "Ly4/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    const v0, 0x74666864

    .line 1
    invoke-virtual {p0, v0}, Ly4/a$a;->g(I)Ly4/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$b;

    .line 2
    iget-object v0, v0, Ly4/a$b;->b:Li6/z;

    invoke-static {v0, p1, p2}, Ly4/g;->C(Li6/z;Landroid/util/SparseArray;Z)Ly4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p1, Ly4/g$b;->b:Ly4/q;

    .line 4
    iget-wide v0, p2, Ly4/q;->q:J

    .line 5
    iget-boolean v2, p2, Ly4/q;->r:Z

    .line 6
    invoke-virtual {p1}, Ly4/g$b;->k()V

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, Ly4/g$b;->b(Ly4/g$b;Z)Z

    const v4, 0x74666474

    .line 8
    invoke-virtual {p0, v4}, Ly4/a$a;->g(I)Ly4/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 9
    iget-object v0, v4, Ly4/a$b;->b:Li6/z;

    invoke-static {v0}, Ly4/g;->B(Li6/z;)J

    move-result-wide v0

    iput-wide v0, p2, Ly4/q;->q:J

    .line 10
    iput-boolean v3, p2, Ly4/q;->r:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-wide v0, p2, Ly4/q;->q:J

    .line 12
    iput-boolean v2, p2, Ly4/q;->r:Z

    .line 13
    :goto_0
    invoke-static {p0, p1, p3}, Ly4/g;->G(Ly4/a$a;Ly4/g$b;I)V

    .line 14
    iget-object p1, p1, Ly4/g$b;->d:Ly4/r;

    iget-object p1, p1, Ly4/r;->a:Ly4/o;

    iget-object p3, p2, Ly4/q;->a:Ly4/c;

    .line 15
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly4/c;

    iget p3, p3, Ly4/c;->a:I

    .line 16
    invoke-virtual {p1, p3}, Ly4/o;->a(I)Ly4/p;

    move-result-object p1

    const p3, 0x7361697a

    .line 17
    invoke-virtual {p0, p3}, Ly4/a$a;->g(I)Ly4/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/p;

    iget-object p3, p3, Ly4/a$b;->b:Li6/z;

    invoke-static {v0, p3, p2}, Ly4/g;->w(Ly4/p;Li6/z;Ly4/q;)V

    :cond_2
    const p3, 0x7361696f

    .line 19
    invoke-virtual {p0, p3}, Ly4/a$a;->g(I)Ly4/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 20
    iget-object p3, p3, Ly4/a$b;->b:Li6/z;

    invoke-static {p3, p2}, Ly4/g;->v(Li6/z;Ly4/q;)V

    :cond_3
    const p3, 0x73656e63

    .line 21
    invoke-virtual {p0, p3}, Ly4/a$a;->g(I)Ly4/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    iget-object p3, p3, Ly4/a$b;->b:Li6/z;

    invoke-static {p3, p2}, Ly4/g;->z(Li6/z;Ly4/q;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p1, Ly4/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Ly4/g;->x(Ly4/a$a;Ljava/lang/String;Ly4/q;)V

    .line 24
    iget-object p1, p0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 25
    iget-object v0, p0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$b;

    .line 26
    iget v1, v0, Ly4/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 27
    iget-object v0, v0, Ly4/a$b;->b:Li6/z;

    invoke-static {v0, p2, p4}, Ly4/g;->H(Li6/z;Ly4/q;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static E(Li6/z;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ly4/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Li6/z;->n()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ly4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Ly4/c;-><init>(IIII)V

    .line 8
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ly4/g$b;IILi6/z;I)I
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v2, v1}, Li6/z;->P(I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Ly4/a;->b(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Ly4/g$b;->d:Ly4/r;

    iget-object v3, v3, Ly4/r;->a:Ly4/o;

    .line 5
    iget-object v4, v0, Ly4/g$b;->b:Ly4/q;

    .line 6
    iget-object v5, v4, Ly4/q;->a:Ly4/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/c;

    .line 7
    iget-object v6, v4, Ly4/q;->h:[I

    invoke-virtual/range {p3 .. p3}, Li6/z;->H()I

    move-result v7

    aput v7, v6, p1

    .line 8
    iget-object v6, v4, Ly4/q;->g:[J

    iget-wide v7, v4, Ly4/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    .line 9
    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v9, v5, Ly4/c;->d:I

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    iget-object v13, v3, Ly4/o;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 13
    iget-object v13, v3, Ly4/o;->i:[J

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    .line 14
    :goto_5
    iget-object v13, v4, Ly4/q;->i:[I

    .line 15
    iget-object v7, v4, Ly4/q;->j:[J

    .line 16
    iget-object v8, v4, Ly4/q;->k:[Z

    .line 17
    iget v2, v3, Ly4/o;->b:I

    move/from16 v18, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 18
    :goto_6
    iget-object v9, v4, Ly4/q;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 19
    iget-wide v2, v3, Ly4/o;->c:J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 20
    iget-wide v7, v4, Ly4/q;->q:J

    move-wide/from16 v27, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_12

    if-eqz v10, :cond_a

    .line 21
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v8

    goto :goto_8

    :cond_a
    iget v8, v5, Ly4/c;->b:I

    :goto_8
    invoke-static {v8}, Ly4/g;->d(I)I

    move-result v8

    if-eqz v11, :cond_b

    .line 22
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v19

    move/from16 v29, v10

    goto :goto_9

    :cond_b
    move/from16 v29, v10

    iget v10, v5, Ly4/c;->c:I

    move/from16 v19, v10

    :goto_9
    invoke-static/range {v19 .. v19}, Ly4/g;->d(I)I

    move-result v10

    if-eqz v12, :cond_c

    .line 23
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v19

    move/from16 v30, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    move/from16 v30, v6

    move/from16 v6, v18

    goto :goto_a

    :cond_d
    move/from16 v30, v6

    .line 24
    iget v6, v5, Ly4/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    .line 25
    invoke-virtual/range {p3 .. p3}, Li6/z;->n()I

    move-result v19

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v1, v19

    goto :goto_b

    :cond_e
    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v19, v11, v14

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v27

    .line 26
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v11

    aput-wide v11, v25, v7

    .line 27
    iget-boolean v1, v4, Ly4/q;->r:Z

    if-nez v1, :cond_f

    .line 28
    aget-wide v11, v25, v7

    iget-object v1, v0, Ly4/g$b;->d:Ly4/r;

    iget-wide v0, v1, Ly4/r;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v25, v7

    .line 29
    :cond_f
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v7, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 30
    :goto_c
    aput-boolean v0, v26, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v29

    move/from16 v6, v30

    move/from16 v1, v31

    move/from16 v11, v32

    move/from16 v12, v33

    goto/16 :goto_7

    .line 31
    :cond_12
    iput-wide v2, v4, Ly4/q;->q:J

    return v9
.end method

.method public static G(Ly4/a$a;Ly4/g$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ly4/a$a;->c:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/a$b;

    .line 4
    iget v7, v6, Ly4/a;->a:I

    if-ne v7, v5, :cond_0

    .line 5
    iget-object v5, v6, Ly4/a$b;->b:Li6/z;

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6}, Li6/z;->P(I)V

    .line 7
    invoke-virtual {v5}, Li6/z;->H()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p1, Ly4/g$b;->h:I

    .line 9
    iput v1, p1, Ly4/g$b;->g:I

    .line 10
    iput v1, p1, Ly4/g$b;->f:I

    .line 11
    iget-object v2, p1, Ly4/g$b;->b:Ly4/q;

    invoke-virtual {v2, v3, v4}, Ly4/q;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a$b;

    .line 13
    iget v6, v4, Ly4/a;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 14
    iget-object v4, v4, Ly4/a$b;->b:Li6/z;

    .line 15
    invoke-static {p1, v2, p2, v4, v3}, Ly4/g;->F(Ly4/g$b;IILi6/z;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static H(Li6/z;Ly4/q;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Li6/z;->j([BII)V

    .line 3
    sget-object v0, Ly4/g;->I:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Ly4/g;->y(Li6/z;ILy4/q;)V

    return-void
.end method

.method public static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Ly4/g;->l()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x26

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a$b;

    .line 3
    iget v5, v4, Ly4/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Ly4/a$b;->b:Li6/z;

    invoke-virtual {v4}, Li6/z;->d()[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Ly4/l;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;)Ly4/g$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ly4/g$b;",
            ">;)",
            "Ly4/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/g$b;

    .line 3
    invoke-static {v5}, Ly4/g$b;->a(Ly4/g$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Ly4/g$b;->f:I

    iget-object v7, v5, Ly4/g$b;->d:Ly4/r;

    iget v7, v7, Ly4/r;->b:I

    if-eq v6, v7, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Ly4/g$b;->a(Ly4/g$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Ly4/g$b;->h:I

    iget-object v7, v5, Ly4/g$b;->b:Ly4/q;

    iget v7, v7, Ly4/q;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Ly4/g$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic l()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Ly4/g;

    invoke-direct {v1}, Ly4/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static t(Li6/z;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Ly4/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Li6/z;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li6/z;->I()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static u(Ly4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a$a;",
            "Landroid/util/SparseArray<",
            "Ly4/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ly4/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a$a;

    .line 3
    iget v3, v2, Ly4/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3, p4}, Ly4/g;->D(Ly4/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Li6/z;Ly4/q;)V
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Ly4/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Li6/z;->Q(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Li6/z;->H()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {v1}, Ly4/a;->c(I)I

    move-result v0

    .line 7
    iget-wide v1, p1, Ly4/q;->d:J

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Li6/z;->F()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li6/z;->I()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ly4/q;->d:J

    return-void

    :cond_2
    const/16 p0, 0x28

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unexpected saio entry count: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static w(Ly4/p;Li6/z;Ly4/q;)V
    .locals 7

    .line 1
    iget p0, p0, Ly4/p;->d:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Li6/z;->P(I)V

    .line 3
    invoke-virtual {p1}, Li6/z;->n()I

    move-result v1

    .line 4
    invoke-static {v1}, Ly4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Li6/z;->Q(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Li6/z;->H()I

    move-result v1

    .line 8
    iget v3, p2, Ly4/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Ly4/q;->m:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 12
    iget-object p0, p2, Ly4/q;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 13
    :cond_4
    iget-object p0, p2, Ly4/q;->m:[Z

    iget p1, p2, Ly4/q;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 14
    invoke-virtual {p2, v5}, Ly4/q;->d(I)V

    :cond_5
    return-void

    :cond_6
    const/16 p0, 0x4e

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Saiz sample count "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is greater than fragment sample count"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static x(Ly4/a$a;Ljava/lang/String;Ly4/q;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v7, v0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 2
    iget-object v7, v0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/a$b;

    .line 3
    iget-object v8, v7, Ly4/a$b;->b:Li6/z;

    .line 4
    iget v7, v7, Ly4/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 5
    invoke-virtual {v8, v11}, Li6/z;->P(I)V

    .line 6
    invoke-virtual {v8}, Li6/z;->n()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 7
    invoke-virtual {v8, v11}, Li6/z;->P(I)V

    .line 8
    invoke-virtual {v8}, Li6/z;->n()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v5, v0}, Li6/z;->P(I)V

    .line 10
    invoke-virtual {v5}, Li6/z;->n()I

    move-result v4

    invoke-static {v4}, Ly4/a;->c(I)I

    move-result v4

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5, v7}, Li6/z;->Q(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 12
    invoke-virtual {v5, v7}, Li6/z;->Q(I)V

    .line 13
    :cond_4
    invoke-virtual {v5}, Li6/z;->n()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 14
    invoke-virtual {v6, v0}, Li6/z;->P(I)V

    .line 15
    invoke-virtual {v6}, Li6/z;->n()I

    move-result v0

    invoke-static {v0}, Ly4/a;->c(I)I

    move-result v0

    .line 16
    invoke-virtual {v6, v7}, Li6/z;->Q(I)V

    if-ne v0, v8, :cond_6

    .line 17
    invoke-virtual {v6}, Li6/z;->F()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 19
    invoke-virtual {v6, v7}, Li6/z;->Q(I)V

    .line 20
    :cond_7
    :goto_2
    invoke-virtual {v6}, Li6/z;->F()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {v6, v8}, Li6/z;->Q(I)V

    .line 22
    invoke-virtual {v6}, Li6/z;->D()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 23
    invoke-virtual {v6}, Li6/z;->D()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-virtual {v6}, Li6/z;->D()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    .line 25
    invoke-virtual {v6, v13, v3, v0}, Li6/z;->j([BII)V

    if-nez v12, :cond_a

    .line 26
    invoke-virtual {v6}, Li6/z;->D()I

    move-result v0

    .line 27
    new-array v2, v0, [B

    .line 28
    invoke-virtual {v6, v2, v3, v0}, Li6/z;->j([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 29
    iput-boolean v8, v1, Ly4/q;->l:Z

    .line 30
    new-instance v0, Ly4/p;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Ly4/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Ly4/q;->n:Ly4/p;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static y(Li6/z;ILy4/q;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Li6/z;->P(I)V

    .line 2
    invoke-virtual {p0}, Li6/z;->n()I

    move-result p1

    .line 3
    invoke-static {p1}, Ly4/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Li6/z;->H()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p2, Ly4/q;->m:[Z

    iget p1, p2, Ly4/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 6
    :cond_1
    iget v2, p2, Ly4/q;->f:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Ly4/q;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Li6/z;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ly4/q;->d(I)V

    .line 9
    invoke-virtual {p2, p0}, Ly4/q;->a(Li6/z;)V

    return-void

    :cond_2
    const/16 p0, 0x50

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static z(Li6/z;Ly4/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ly4/g;->y(Li6/z;ILy4/q;)V

    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    iget-wide v0, v0, Ly4/a$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    invoke-virtual {p0, v0}, Ly4/g;->n(Ly4/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly4/g;->e()V

    return-void
.end method

.method public final J(Lr4/j;)Z
    .locals 11

    .line 1
    iget v0, p0, Ly4/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lr4/j;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Ly4/g;->s:I

    .line 4
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0, v2}, Li6/z;->P(I)V

    .line 5
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->F()J

    move-result-wide v4

    iput-wide v4, p0, Ly4/g;->r:J

    .line 6
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->n()I

    move-result v0

    iput v0, p0, Ly4/g;->q:I

    .line 7
    :cond_1
    iget-wide v4, p0, Ly4/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lr4/j;->readFully([BII)V

    .line 9
    iget v0, p0, Ly4/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ly4/g;->s:I

    .line 10
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->I()J

    move-result-wide v4

    iput-wide v4, p0, Ly4/g;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    iget-wide v4, v0, Ly4/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ly4/g;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly4/g;->r:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Ly4/g;->r:J

    iget v0, p0, Ly4/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 16
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v4

    iget v0, p0, Ly4/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Ly4/g;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 18
    :cond_5
    iget-boolean v0, p0, Ly4/g;->H:Z

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Ly4/g;->E:Lr4/k;

    new-instance v8, Lr4/x$b;

    iget-wide v9, p0, Ly4/g;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Lr4/x$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lr4/k;->k(Lr4/x;)V

    .line 20
    iput-boolean v3, p0, Ly4/g;->H:Z

    .line 21
    :cond_6
    iget v0, p0, Ly4/g;->q:I

    if-ne v0, v7, :cond_7

    .line 22
    iget-object v0, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 23
    iget-object v8, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4/g$b;

    iget-object v8, v8, Ly4/g$b;->b:Ly4/q;

    .line 24
    iput-wide v4, v8, Ly4/q;->b:J

    .line 25
    iput-wide v4, v8, Ly4/q;->d:J

    .line 26
    iput-wide v4, v8, Ly4/q;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_7
    iget v0, p0, Ly4/g;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 28
    iput-object v7, p0, Ly4/g;->z:Ly4/g$b;

    .line 29
    iget-wide v0, p0, Ly4/g;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Ly4/g;->u:J

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ly4/g;->p:I

    return v3

    .line 31
    :cond_8
    invoke-static {v0}, Ly4/g;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ly4/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 33
    iget-object p1, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Ly4/a$a;

    iget v4, p0, Ly4/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Ly4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, p0, Ly4/g;->r:J

    iget p1, p0, Ly4/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 35
    invoke-virtual {p0, v0, v1}, Ly4/g;->I(J)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {p0}, Ly4/g;->e()V

    goto :goto_2

    .line 37
    :cond_a
    iget p1, p0, Ly4/g;->q:I

    invoke-static {p1}, Ly4/g;->O(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 38
    iget p1, p0, Ly4/g;->s:I

    if-ne p1, v1, :cond_c

    .line 39
    iget-wide v6, p0, Ly4/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 40
    new-instance p1, Li6/z;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Li6/z;-><init>(I)V

    .line 41
    iget-object v0, p0, Ly4/g;->l:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object p1, p0, Ly4/g;->t:Li6/z;

    .line 43
    iput v3, p0, Ly4/g;->p:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 46
    :cond_d
    iget-wide v0, p0, Ly4/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 47
    iput-object v7, p0, Ly4/g;->t:Li6/z;

    .line 48
    iput v3, p0, Ly4/g;->p:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final K(Lr4/j;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly4/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Ly4/g;->s:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Ly4/g;->t:Li6/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lr4/j;->readFully([BII)V

    .line 4
    new-instance v1, Ly4/a$b;

    iget v2, p0, Ly4/g;->q:I

    invoke-direct {v1, v2, v0}, Ly4/a$b;-><init>(ILi6/z;)V

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ly4/g;->p(Ly4/a$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lr4/j;->n(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/g;->I(J)V

    return-void
.end method

.method public final L(Lr4/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v6, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/g$b;

    iget-object v6, v6, Ly4/g$b;->b:Ly4/q;

    .line 3
    iget-boolean v7, v6, Ly4/q;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Ly4/q;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 4
    iget-object v2, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly4/g$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ly4/g;->p:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lr4/j;->n(I)V

    .line 8
    iget-object v0, v5, Ly4/g$b;->b:Ly4/q;

    invoke-virtual {v0, p1}, Ly4/q;->b(Lr4/j;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final M(Lr4/j;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ly4/g;->z:Ly4/g$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2
    iget-object v2, v0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Ly4/g;->j(Landroid/util/SparseArray;)Ly4/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v5, v0, Ly4/g;->u:J

    invoke-interface/range {p1 .. p1}, Lr4/j;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lr4/j;->n(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly4/g;->e()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ly4/g$b;->d()J

    move-result-wide v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lr4/j;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10
    :cond_2
    invoke-interface {v1, v6}, Lr4/j;->n(I)V

    .line 11
    iput-object v2, v0, Ly4/g;->z:Ly4/g$b;

    .line 12
    :cond_3
    iget v5, v0, Ly4/g;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 13
    invoke-virtual {v2}, Ly4/g$b;->f()I

    move-result v5

    iput v5, v0, Ly4/g;->A:I

    .line 14
    iget v9, v2, Ly4/g$b;->f:I

    iget v10, v2, Ly4/g$b;->i:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v5}, Lr4/j;->n(I)V

    .line 16
    invoke-virtual {v2}, Ly4/g$b;->m()V

    .line 17
    invoke-virtual {v2}, Ly4/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Ly4/g;->z:Ly4/g$b;

    .line 19
    :cond_4
    iput v6, v0, Ly4/g;->p:I

    return v8

    .line 20
    :cond_5
    iget-object v9, v2, Ly4/g$b;->d:Ly4/r;

    iget-object v9, v9, Ly4/r;->a:Ly4/o;

    iget v9, v9, Ly4/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    .line 21
    iput v5, v0, Ly4/g;->A:I

    .line 22
    invoke-interface {v1, v9}, Lr4/j;->n(I)V

    .line 23
    :cond_6
    iget-object v5, v2, Ly4/g$b;->d:Ly4/r;

    iget-object v5, v5, Ly4/r;->a:Ly4/o;

    iget-object v5, v5, Ly4/o;->f:Lcom/google/android/exoplayer2/e1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget v5, v0, Ly4/g;->A:I

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v2, v5, v9}, Ly4/g$b;->i(II)I

    move-result v5

    iput v5, v0, Ly4/g;->B:I

    .line 26
    iget v5, v0, Ly4/g;->A:I

    iget-object v10, v0, Ly4/g;->i:Li6/z;

    invoke-static {v5, v10}, Lm4/c;->a(ILi6/z;)V

    .line 27
    iget-object v5, v2, Ly4/g$b;->a:Lr4/a0;

    iget-object v10, v0, Ly4/g;->i:Li6/z;

    invoke-interface {v5, v10, v9}, Lr4/a0;->c(Li6/z;I)V

    .line 28
    iget v5, v0, Ly4/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Ly4/g;->B:I

    goto :goto_0

    .line 29
    :cond_7
    iget v5, v0, Ly4/g;->A:I

    .line 30
    invoke-virtual {v2, v5, v4}, Ly4/g$b;->i(II)I

    move-result v5

    iput v5, v0, Ly4/g;->B:I

    .line 31
    :goto_0
    iget v5, v0, Ly4/g;->A:I

    iget v9, v0, Ly4/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Ly4/g;->A:I

    .line 32
    iput v7, v0, Ly4/g;->p:I

    .line 33
    iput v4, v0, Ly4/g;->C:I

    .line 34
    :cond_8
    iget-object v5, v2, Ly4/g$b;->d:Ly4/r;

    iget-object v5, v5, Ly4/r;->a:Ly4/o;

    .line 35
    iget-object v9, v2, Ly4/g$b;->a:Lr4/a0;

    .line 36
    invoke-virtual {v2}, Ly4/g$b;->e()J

    move-result-wide v10

    .line 37
    iget-object v12, v0, Ly4/g;->j:Li6/h0;

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v12, v10, v11}, Li6/h0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 39
    iget v10, v5, Ly4/o;->j:I

    if-eqz v10, :cond_e

    .line 40
    iget-object v10, v0, Ly4/g;->f:Li6/z;

    invoke-virtual {v10}, Li6/z;->d()[B

    move-result-object v10

    .line 41
    aput-byte v4, v10, v4

    .line 42
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 43
    aput-byte v4, v10, v11

    .line 44
    iget v11, v5, Ly4/o;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 45
    :goto_1
    iget v13, v0, Ly4/g;->B:I

    iget v6, v0, Ly4/g;->A:I

    if-ge v13, v6, :cond_f

    .line 46
    iget v6, v0, Ly4/g;->C:I

    if-nez v6, :cond_c

    .line 47
    invoke-interface {v1, v10, v11, v12}, Lr4/j;->readFully([BII)V

    .line 48
    iget-object v6, v0, Ly4/g;->f:Li6/z;

    invoke-virtual {v6, v4}, Li6/z;->P(I)V

    .line 49
    iget-object v6, v0, Ly4/g;->f:Li6/z;

    invoke-virtual {v6}, Li6/z;->n()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 50
    iput v6, v0, Ly4/g;->C:I

    .line 51
    iget-object v6, v0, Ly4/g;->e:Li6/z;

    invoke-virtual {v6, v4}, Li6/z;->P(I)V

    .line 52
    iget-object v6, v0, Ly4/g;->e:Li6/z;

    invoke-interface {v9, v6, v7}, Lr4/a0;->c(Li6/z;I)V

    .line 53
    iget-object v6, v0, Ly4/g;->f:Li6/z;

    invoke-interface {v9, v6, v8}, Lr4/a0;->c(Li6/z;I)V

    .line 54
    iget-object v6, v0, Ly4/g;->G:[Lr4/a0;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Ly4/o;->f:Lcom/google/android/exoplayer2/e1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 55
    invoke-static {v6, v13}, Li6/u;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Ly4/g;->D:Z

    .line 56
    iget v6, v0, Ly4/g;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Ly4/g;->B:I

    .line 57
    iget v6, v0, Ly4/g;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Ly4/g;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 59
    :cond_c
    iget-boolean v13, v0, Ly4/g;->D:Z

    if-eqz v13, :cond_d

    .line 60
    iget-object v13, v0, Ly4/g;->g:Li6/z;

    invoke-virtual {v13, v6}, Li6/z;->L(I)V

    .line 61
    iget-object v6, v0, Ly4/g;->g:Li6/z;

    invoke-virtual {v6}, Li6/z;->d()[B

    move-result-object v6

    iget v13, v0, Ly4/g;->C:I

    invoke-interface {v1, v6, v4, v13}, Lr4/j;->readFully([BII)V

    .line 62
    iget-object v6, v0, Ly4/g;->g:Li6/z;

    iget v13, v0, Ly4/g;->C:I

    invoke-interface {v9, v6, v13}, Lr4/a0;->c(Li6/z;I)V

    .line 63
    iget v6, v0, Ly4/g;->C:I

    .line 64
    iget-object v13, v0, Ly4/g;->g:Li6/z;

    .line 65
    invoke-virtual {v13}, Li6/z;->d()[B

    move-result-object v13

    iget-object v7, v0, Ly4/g;->g:Li6/z;

    invoke-virtual {v7}, Li6/z;->f()I

    move-result v7

    invoke-static {v13, v7}, Li6/u;->q([BI)I

    move-result v7

    .line 66
    iget-object v13, v0, Ly4/g;->g:Li6/z;

    iget-object v8, v5, Ly4/o;->f:Lcom/google/android/exoplayer2/e1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Li6/z;->P(I)V

    .line 67
    iget-object v3, v0, Ly4/g;->g:Li6/z;

    invoke-virtual {v3, v7}, Li6/z;->O(I)V

    .line 68
    iget-object v3, v0, Ly4/g;->g:Li6/z;

    iget-object v7, v0, Ly4/g;->G:[Lr4/a0;

    invoke-static {v14, v15, v3, v7}, Lr4/c;->a(JLi6/z;[Lr4/a0;)V

    goto :goto_3

    .line 69
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lr4/a0;->a(Lg6/f;IZ)I

    move-result v6

    .line 70
    :goto_3
    iget v3, v0, Ly4/g;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Ly4/g;->B:I

    .line 71
    iget v3, v0, Ly4/g;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Ly4/g;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 72
    :cond_e
    :goto_4
    iget v3, v0, Ly4/g;->B:I

    iget v5, v0, Ly4/g;->A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 73
    invoke-interface {v9, v1, v5, v4}, Lr4/a0;->a(Lg6/f;IZ)I

    move-result v3

    .line 74
    iget v5, v0, Ly4/g;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Ly4/g;->B:I

    goto :goto_4

    .line 75
    :cond_f
    invoke-virtual {v2}, Ly4/g$b;->c()I

    move-result v12

    .line 76
    invoke-virtual {v2}, Ly4/g$b;->g()Ly4/p;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 77
    iget-object v1, v1, Ly4/p;->c:Lr4/a0$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 78
    :goto_5
    iget v13, v0, Ly4/g;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 79
    invoke-virtual {v0, v4, v5}, Ly4/g;->s(J)V

    .line 80
    invoke-virtual {v2}, Ly4/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Ly4/g;->z:Ly4/g$b;

    :cond_11
    const/4 v1, 0x3

    .line 82
    iput v1, v0, Ly4/g;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/g$b;

    invoke-virtual {v1}, Ly4/g$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ly4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Ly4/g;->v:I

    .line 5
    iput-wide p3, p0, Ly4/g;->w:J

    .line 6
    iget-object p1, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Ly4/g;->e()V

    return-void
.end method

.method public b(Lr4/k;)V
    .locals 12

    .line 1
    iput-object p1, p0, Ly4/g;->E:Lr4/k;

    .line 2
    invoke-virtual {p0}, Ly4/g;->e()V

    .line 3
    invoke-virtual {p0}, Ly4/g;->k()V

    .line 4
    iget-object v0, p0, Ly4/g;->b:Ly4/o;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ly4/g$b;

    iget v0, v0, Ly4/o;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    new-instance v0, Ly4/r;

    iget-object v4, p0, Ly4/g;->b:Ly4/o;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ly4/r;-><init>(Ly4/o;[J[II[J[IJ)V

    new-instance v3, Ly4/c;

    invoke-direct {v3, v2, v2, v2, v2}, Ly4/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Ly4/g$b;-><init>(Lr4/a0;Ly4/r;Ly4/c;)V

    .line 7
    iget-object p1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ly4/g;->E:Lr4/k;

    invoke-interface {p1}, Lr4/k;->p()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly4/g;->p:I

    .line 2
    iput v0, p0, Ly4/g;->s:I

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ly4/g;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ly4/g;->M(Lr4/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ly4/g;->L(Lr4/j;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ly4/g;->K(Lr4/j;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ly4/g;->J(Lr4/j;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Lr4/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ly4/n;->b(Lr4/j;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/util/SparseArray;I)Ly4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ly4/c;",
            ">;I)",
            "Ly4/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c;

    return-object p1
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/a0;

    .line 1
    iput-object v0, p0, Ly4/g;->F:[Lr4/a0;

    .line 2
    iget-object v1, p0, Ly4/g;->o:Lr4/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Ly4/g;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 4
    iget-object v5, p0, Ly4/g;->E:Lr4/k;

    const/16 v6, 0x65

    const/4 v7, 0x5

    .line 5
    invoke-interface {v5, v4, v7}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    const/16 v4, 0x65

    .line 6
    :cond_1
    iget-object v0, p0, Ly4/g;->F:[Lr4/a0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/a0;

    iput-object v0, p0, Ly4/g;->F:[Lr4/a0;

    .line 7
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 8
    sget-object v6, Ly4/g;->J:Lcom/google/android/exoplayer2/e1;

    invoke-interface {v5, v6}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ly4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lr4/a0;

    iput-object v0, p0, Ly4/g;->G:[Lr4/a0;

    .line 10
    :goto_2
    iget-object v0, p0, Ly4/g;->G:[Lr4/a0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 11
    iget-object v0, p0, Ly4/g;->E:Lr4/k;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v0

    .line 12
    iget-object v3, p0, Ly4/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/e1;

    invoke-interface {v0, v3}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 13
    iget-object v3, p0, Ly4/g;->G:[Lr4/a0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public m(Ly4/o;)Ly4/o;
    .locals 0
    .param p1    # Ly4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public final n(Ly4/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Ly4/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly4/g;->r(Ly4/a$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ly4/g;->q(Ly4/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    invoke-virtual {v0, p1}, Ly4/a$a;->d(Ly4/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Li6/z;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ly4/g;->F:[Lr4/a0;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Li6/z;->P(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Li6/z;->n()I

    move-result v2

    .line 4
    invoke-static {v2}, Ly4/a;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/16 v1, 0x2e

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Li6/z;->I()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Li6/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Li6/z;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Li6/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Li6/z;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v7

    .line 16
    iget-wide v10, v0, Ly4/g;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Li6/z;->F()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li6/z;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    invoke-virtual/range {p1 .. p1}, Li6/z;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Li6/z;->j([BII)V

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 22
    new-instance v2, Li6/z;

    iget-object v5, v0, Ly4/g;->k:Lg5/b;

    .line 23
    invoke-virtual {v5, v1}, Lg5/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Li6/z;-><init>([B)V

    .line 24
    invoke-virtual {v2}, Li6/z;->a()I

    move-result v1

    .line 25
    iget-object v5, v0, Ly4/g;->F:[Lr4/a0;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 26
    invoke-virtual {v2, v6}, Li6/z;->P(I)V

    .line 27
    invoke-interface {v11, v2, v1}, Lr4/a0;->c(Li6/z;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Ly4/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Ly4/g$a;

    invoke-direct {v3, v7, v8, v1}, Ly4/g$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    iget v2, v0, Ly4/g;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Ly4/g;->v:I

    goto :goto_4

    .line 30
    :cond_5
    iget-object v2, v0, Ly4/g;->j:Li6/h0;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2, v13, v14}, Li6/h0;->a(J)J

    move-result-wide v13

    .line 32
    :cond_6
    iget-object v2, v0, Ly4/g;->F:[Lr4/a0;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 33
    invoke-interface/range {v15 .. v21}, Lr4/a0;->e(JIIILr4/a0$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Ly4/a$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Ly4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/a$a;

    invoke-virtual {p2, p1}, Ly4/a$a;->e(Ly4/a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Ly4/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Ly4/a$b;->b:Li6/z;

    invoke-static {p1, p2, p3}, Ly4/g;->A(Li6/z;J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Ly4/g;->y:J

    .line 6
    iget-object p2, p0, Ly4/g;->E:Lr4/k;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lr4/x;

    invoke-interface {p2, p1}, Lr4/k;->k(Lr4/x;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly4/g;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 8
    iget-object p1, p1, Ly4/a$b;->b:Li6/z;

    invoke-virtual {p0, p1}, Ly4/g;->o(Li6/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ly4/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/g;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Ly4/g;->b:Ly4/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ly4/g;->a:I

    iget-object v4, p0, Ly4/g;->h:[B

    invoke-static {p1, v0, v1, v3, v4}, Ly4/g;->u(Ly4/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 2
    iget-object p1, p1, Ly4/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Ly4/g;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v3, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/g$b;

    invoke-virtual {v3, p1}, Ly4/g$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Ly4/g;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 7
    iget-object v0, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/g$b;

    iget-wide v5, p0, Ly4/g;->w:J

    invoke-virtual {v0, v5, v6}, Ly4/g$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iput-wide v3, p0, Ly4/g;->w:J

    :cond_3
    return-void
.end method

.method public final r(Ly4/a$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly4/g;->b:Ly4/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->g(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ly4/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Ly4/g;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    .line 3
    invoke-virtual {p1, v0}, Ly4/a$a;->f(I)Ly4/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    .line 4
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iget-object v5, v0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 6
    iget-object v4, v0, Ly4/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a$b;

    .line 7
    iget v6, v4, Ly4/a;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    .line 8
    iget-object v4, v4, Ly4/a$b;->b:Li6/z;

    invoke-static {v4}, Ly4/g;->E(Li6/z;)Landroid/util/Pair;

    move-result-object v4

    .line 9
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ly4/c;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    .line 10
    iget-object v4, v4, Ly4/a$b;->b:Li6/z;

    invoke-static {v4}, Ly4/g;->t(Li6/z;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Lr4/t;

    invoke-direct {v4}, Lr4/t;-><init>()V

    iget v0, p0, Ly4/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Ly4/e;

    invoke-direct {v12, p0}, Ly4/e;-><init>(Ly4/g;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    .line 12
    invoke-static/range {v3 .. v10}, Ly4/b;->A(Ly4/a$a;Lr4/t;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    iget-object v3, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/r;

    .line 16
    iget-object v3, v1, Ly4/r;->a:Ly4/o;

    .line 17
    new-instance v4, Ly4/g$b;

    iget-object v5, p0, Ly4/g;->E:Lr4/k;

    iget v6, v3, Ly4/o;->b:I

    .line 18
    invoke-interface {v5, v2, v6}, Lr4/k;->f(II)Lr4/a0;

    move-result-object v5

    iget v6, v3, Ly4/o;->a:I

    .line 19
    invoke-virtual {p0, v11, v6}, Ly4/g;->h(Landroid/util/SparseArray;I)Ly4/c;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Ly4/g$b;-><init>(Lr4/a0;Ly4/r;Ly4/c;)V

    .line 20
    iget-object v1, p0, Ly4/g;->d:Landroid/util/SparseArray;

    iget v5, v3, Ly4/o;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-wide v4, p0, Ly4/g;->x:J

    iget-wide v6, v3, Ly4/o;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ly4/g;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Ly4/g;->E:Lr4/k;

    invoke-interface {p1}, Lr4/k;->p()V

    goto :goto_7

    .line 23
    :cond_6
    iget-object v3, p0, Ly4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/r;

    .line 25
    iget-object v3, v1, Ly4/r;->a:Ly4/o;

    .line 26
    iget-object v4, p0, Ly4/g;->d:Landroid/util/SparseArray;

    iget v5, v3, Ly4/o;->a:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/g$b;

    iget v3, v3, Ly4/o;->a:I

    .line 28
    invoke-virtual {p0, v11, v3}, Ly4/g;->h(Landroid/util/SparseArray;I)Ly4/c;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ly4/g$b;->j(Ly4/r;Ly4/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ly4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/g$a;

    .line 3
    iget v1, p0, Ly4/g;->v:I

    iget v2, v0, Ly4/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ly4/g;->v:I

    .line 4
    iget-wide v1, v0, Ly4/g$a;->a:J

    add-long/2addr v1, p1

    .line 5
    iget-object v3, p0, Ly4/g;->j:Li6/h0;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Li6/h0;->a(J)J

    move-result-wide v1

    .line 7
    :cond_1
    iget-object v10, p0, Ly4/g;->F:[Lr4/a0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 8
    iget v7, v0, Ly4/g$a;->b:I

    iget v8, p0, Ly4/g;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lr4/a0;->e(JIIILr4/a0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
