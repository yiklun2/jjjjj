.class public final Lcom/google/android/exoplayer2/y0;
.super Lcom/google/android/exoplayer2/e;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0$a;
    }
.end annotation


# instance fields
.field public A:Ll5/z;

.field public B:Lcom/google/android/exoplayer2/d2$b;

.field public C:Lcom/google/android/exoplayer2/q1;

.field public D:Lcom/google/android/exoplayer2/q1;

.field public E:Lcom/google/android/exoplayer2/b2;

.field public F:I

.field public G:I

.field public H:J

.field public final b:Lcom/google/android/exoplayer2/trackselection/f;

.field public final c:Lcom/google/android/exoplayer2/d2$b;

.field public final d:[Lcom/google/android/exoplayer2/l2;

.field public final e:Lf6/l;

.field public final f:Li6/m;

.field public final g:Lcom/google/android/exoplayer2/b1$f;

.field public final h:Lcom/google/android/exoplayer2/b1;

.field public final i:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Lcom/google/android/exoplayer2/d2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/x2$b;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Ll5/s;

.field public final o:Ll4/h1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/os/Looper;

.field public final q:Lcom/google/android/exoplayer2/upstream/a;

.field public final r:J

.field public final s:J

.field public final t:Li6/d;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/l2;Lf6/l;Ll5/s;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/upstream/a;Ll4/h1;ZLcom/google/android/exoplayer2/q2;JJLcom/google/android/exoplayer2/j1;JZLi6/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$b;)V
    .locals 18
    .param p6    # Ll4/h1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/exoplayer2/d2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/util/c;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/l2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/y0;->d:[Lcom/google/android/exoplayer2/l2;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/y0;->n:Ll5/s;

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/y0;->q:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    iput-object v9, v0, Lcom/google/android/exoplayer2/y0;->o:Ll4/h1;

    move/from16 v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/y0;->m:Z

    move-wide/from16 v4, p9

    .line 11
    iput-wide v4, v0, Lcom/google/android/exoplayer2/y0;->r:J

    move-wide/from16 v4, p11

    .line 12
    iput-wide v4, v0, Lcom/google/android/exoplayer2/y0;->s:J

    .line 13
    iput-object v14, v0, Lcom/google/android/exoplayer2/y0;->p:Landroid/os/Looper;

    .line 14
    iput-object v15, v0, Lcom/google/android/exoplayer2/y0;->t:Li6/d;

    .line 15
    iput v3, v0, Lcom/google/android/exoplayer2/y0;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    new-instance v4, Li6/p;

    new-instance v5, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/d2;)V

    invoke-direct {v4, v14, v15, v5}, Li6/p;-><init>(Landroid/os/Looper;Li6/d;Li6/p$b;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    .line 19
    new-instance v4, Ll5/z$a;

    invoke-direct {v4, v3}, Ll5/z$a;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    .line 20
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/f;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/o2;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/b;

    sget-object v7, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/b3;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v7, v8}, Lcom/google/android/exoplayer2/trackselection/f;-><init>([Lcom/google/android/exoplayer2/o2;[Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/b3;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/trackselection/f;

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/d2$b$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/d2$b$a;-><init>()V

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/d2$b$a;->c([I)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    const/16 v5, 0x1d

    .line 24
    invoke-virtual/range {p2 .. p2}, Lf6/l;->e()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 25
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/d2$b$a;->b(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2$b$a;->e()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->c:Lcom/google/android/exoplayer2/d2$b;

    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/d2$b$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/d2$b$a;-><init>()V

    .line 28
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/d2$b$a;->b(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/d2$b$a;->a(I)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    const/16 v5, 0xa

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/d2$b$a;->a(I)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2$b$a;->e()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/d2$b;

    .line 32
    sget-object v3, Lcom/google/android/exoplayer2/q1;->I:Lcom/google/android/exoplayer2/q1;

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    .line 33
    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    const/4 v3, -0x1

    .line 34
    iput v3, v0, Lcom/google/android/exoplayer2/y0;->F:I

    .line 35
    invoke-interface {v15, v14, v8}, Li6/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li6/m;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->f:Li6/m;

    .line 36
    new-instance v12, Lcom/google/android/exoplayer2/z;

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/y0;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/y0;->g:Lcom/google/android/exoplayer2/b1$f;

    .line 37
    invoke-static {v4}, Lcom/google/android/exoplayer2/b2;->k(Lcom/google/android/exoplayer2/trackselection/f;)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {v9, v1, v14}, Ll4/h1;->M2(Lcom/google/android/exoplayer2/d2;Landroid/os/Looper;)V

    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/y0;->z(Lcom/google/android/exoplayer2/d2$e;)V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/a;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 41
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/b1;

    move-object v1, v13

    iget v7, v0, Lcom/google/android/exoplayer2/y0;->u:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/y0;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v17, v12

    move-object v0, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/b1;-><init>([Lcom/google/android/exoplayer2/l2;Lf6/l;Lcom/google/android/exoplayer2/trackselection/f;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/upstream/a;IZLl4/h1;Lcom/google/android/exoplayer2/q2;Lcom/google/android/exoplayer2/j1;JZLandroid/os/Looper;Li6/d;Lcom/google/android/exoplayer2/b1$f;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->o1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/m1;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->m1(Lcom/google/android/exoplayer2/m1;ILcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic C0(ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->l1(ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->g1(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/b1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->d1(Lcom/google/android/exoplayer2/b1$e;)V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->z1(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->t1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->y1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static Z0(Lcom/google/android/exoplayer2/b2;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x2$c;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, v3, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget v1, v1, Lcom/google/android/exoplayer2/x2$b;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x2$c;->f()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2$b;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static b1(Lcom/google/android/exoplayer2/b2;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/b2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$c;Li6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d2$d;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d2$d;-><init>(Li6/l;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/d2$c;->Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method private synthetic d1(Lcom/google/android/exoplayer2/b1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->a1(Lcom/google/android/exoplayer2/b1$e;)V

    return-void
.end method

.method private synthetic e1(Lcom/google/android/exoplayer2/b1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->f:Li6/m;

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/b1$e;)V

    invoke-interface {v0, v1}, Li6/m;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic f1(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d2$c;->U(Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public static synthetic g1(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/d2$c;->v(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic h1(ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic i1(ZLcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->V(Z)V

    return-void
.end method

.method public static synthetic j1(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->f1(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method private synthetic k1(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/d2$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d2$c;->y(Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public static synthetic l0(ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->h1(ILcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic l1(ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/d2$c;->k(I)V

    .line 2
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/d2$c;->g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->n1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic m1(Lcom/google/android/exoplayer2/m1;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/d2$c;->u0(Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->u1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic n1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->L0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic o0(ZLcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->i1(ZLcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic o1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->v(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->s1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/b2;Lf6/i;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/d2$c;->X(Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->r1(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic q1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/f;->d:Lcom/google/android/exoplayer2/b3;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->p(Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/b2;Lf6/i;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->p1(Lcom/google/android/exoplayer2/b2;Lf6/i;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic r1(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->U(Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->w1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic s1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b2;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d2$c;->j(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/b2;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->r(Z)V

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->j1(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic t1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b2;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/b2;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/d2$c;->n0(ZI)V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->v1(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic u1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/b2;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->L(I)V

    return-void
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->q1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic v1(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/b2;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/d2$c;->z0(ZI)V

    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$c;Li6/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->c1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$c;Li6/l;)V

    return-void
.end method

.method public static synthetic w1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/b2;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->h(I)V

    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->x1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic x1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->b1(Lcom/google/android/exoplayer2/b2;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->U0(Z)V

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/b1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->e1(Lcom/google/android/exoplayer2/b1$e;)V

    return-void
.end method

.method public static synthetic y1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d2$c;->e(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->k1(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public static synthetic z1(Lcom/google/android/exoplayer2/b2;ILcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/d2$c;->H(Lcom/google/android/exoplayer2/x2;I)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1, v0}, Ll5/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/x2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/b2;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b2;",
            "Lcom/google/android/exoplayer2/x2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/b2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/b2;->j(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/b2;->l()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/y0;->H:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Ll5/f0;->e:Ll5/f0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/trackselection/f;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/b2;->c(Lcom/google/android/exoplayer2/source/h$a;JJJJLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;)Lcom/google/android/exoplayer2/b2;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b2;->b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/b2;->s:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/b2;->q:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, v3, Ll5/j;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    :goto_2
    move-object v14, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x2$b;->o()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 20
    iget-object v2, v6, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Ll5/j;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x2$b;->d:I

    iget-object v3, v14, Ll5/j;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x2$b;->d:I

    if-eq v2, v3, :cond_8

    .line 25
    :cond_6
    iget-object v2, v14, Ll5/j;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 26
    invoke-virtual {v14}, Ll5/j;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    iget v2, v14, Ll5/j;->b:I

    iget v3, v14, Ll5/j;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x2$b;->d(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/x2$b;->e:J

    .line 29
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/b2;->s:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/b2;->s:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/b2;->d:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/b2;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v15, v6, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v7, v6, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/b2;->c(Lcom/google/android/exoplayer2/source/h$a;JJJJLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b2;->b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;

    move-result-object v6

    .line 32
    iput-wide v1, v6, Lcom/google/android/exoplayer2/b2;->q:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 33
    invoke-virtual {v0}, Ll5/j;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Lcom/google/android/exoplayer2/b2;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 36
    iget-wide v1, v6, Lcom/google/android/exoplayer2/b2;->q:J

    .line 37
    iget-object v3, v6, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v6, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3, v4}, Ll5/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 38
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v4, v6, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v5, v6, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 39
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/b2;->c(Lcom/google/android/exoplayer2/source/h$a;JJJJLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;)Lcom/google/android/exoplayer2/b2;

    move-result-object v6

    .line 40
    iput-wide v1, v6, Lcom/google/android/exoplayer2/b2;->q:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 41
    invoke-virtual {v0}, Ll5/j;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 42
    sget-object v1, Ll5/f0;->e:Ll5/f0;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/trackselection/f;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 45
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/b2;->c(Lcom/google/android/exoplayer2/source/h$a;JJJJLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;)Lcom/google/android/exoplayer2/b2;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/b2;->b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;

    move-result-object v6

    .line 47
    iput-wide v2, v6, Lcom/google/android/exoplayer2/b2;->q:J

    :goto_9
    return-object v6
.end method

.method public B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    invoke-virtual {v0}, Lf6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    .line 2
    invoke-virtual {v0}, Lf6/l;->b()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    invoke-virtual {v0, p1}, Lf6/l;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0x13

    new-instance v2, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-virtual {v0, v1, v2}, Li6/p;->h(ILi6/p$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B1(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q1;->b()Lcom/google/android/exoplayer2/q1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q1$b;->J(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q1$b;->G()Lcom/google/android/exoplayer2/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->L0()Lcom/google/android/exoplayer2/q1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v0, 0xe

    new-instance v1, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {p1, v0, v1}, Li6/p;->k(ILi6/p$a;)V

    return-void
.end method

.method public bridge synthetic C()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->R0()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Ll5/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2$b;->o()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v0, v0, Ll5/j;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public D1(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {v0, p1}, Li6/p;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final E1(II)Lcom/google/android/exoplayer2/b2;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/y0;->w:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->F1(II)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->M0()Lcom/google/android/exoplayer2/x2;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/y0;->U0(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/y0;->A1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/x2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    .line 13
    iget v5, v3, Lcom/google/android/exoplayer2/b2;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/b1;->o0(IILl5/z;)V

    return-object v3
.end method

.method public final F1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    invoke-interface {v0, p1, p2}, Ll5/z;->c(II)Ll5/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    return-void
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/y0;->H1(Ljava/util/List;Z)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget v0, v0, Lcom/google/android/exoplayer2/b2;->m:I

    return v0
.end method

.method public H1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y0;->I1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public I()Lcom/google/android/exoplayer2/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/f;->d:Lcom/google/android/exoplayer2/b3;

    return-object v0
.end method

.method public I0(Lcom/google/android/exoplayer2/ExoPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->T0()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->getCurrentPosition()J

    move-result-wide v2

    .line 3
    iget v4, v10, Lcom/google/android/exoplayer2/y0;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/y0;->w:I

    .line 4
    iget-object v4, v10, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v10, v6, v4}, Lcom/google/android/exoplayer2/y0;->F1(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v10, v6, v4}, Lcom/google/android/exoplayer2/y0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->M0()Lcom/google/android/exoplayer2/x2;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/x2;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 12
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/y0;->v:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/x2;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 14
    invoke-virtual {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15
    invoke-virtual {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/y0;->A1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/x2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/b2;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/b1;->N0(Ljava/util/List;IJLl5/z;)V

    .line 22
    iget-object v0, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Ll5/j;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/y0;->S0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void
.end method

.method public J()Lcom/google/android/exoplayer2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    return-object v0
.end method

.method public J0(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {v0, p1}, Li6/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public J1(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b2;->e(ZI)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b1;->Q0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void
.end method

.method public K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final K0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/x1$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/y0;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/x1$c;-><init>(Lcom/google/android/exoplayer2/source/h;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/y0$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/x1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/source/f;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f;->P()Lcom/google/android/exoplayer2/x2;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/y0$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Ll5/z;->g(II)Ll5/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    return-object v0
.end method

.method public K1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/y0;->E1(II)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b2;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b2;->b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/b2;->s:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/b2;->q:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lcom/google/android/exoplayer2/b2;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/b2;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->h1()V

    .line 12
    iget-object p1, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/y0;->S0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->v:Z

    return v0
.end method

.method public final L0()Lcom/google/android/exoplayer2/q1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q1;->b()Lcom/google/android/exoplayer2/q1$b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->e:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q1$b;->I(Lcom/google/android/exoplayer2/q1;)Lcom/google/android/exoplayer2/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q1$b;->G()Lcom/google/android/exoplayer2/q1;

    move-result-object v0

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/d2$b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->c:Lcom/google/android/exoplayer2/d2$b;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e;->U(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/d2$b;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d2$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v2}, Li6/p;->h(ILi6/p$a;)V

    :cond_0
    return-void
.end method

.method public M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    invoke-virtual {v0}, Lf6/l;->b()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lcom/google/android/exoplayer2/x2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->A:Ll5/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h2;-><init>(Ljava/util/Collection;Ll5/z;)V

    return-object v0
.end method

.method public final M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 1
    iget-object v9, v6, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 2
    iput-object v7, v6, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 3
    iget-object v0, v9, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v1, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y0;->O0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/b2;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v3, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v4, v7, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v4, Ll5/j;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 12
    iget-object v4, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v5, v6, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/x2$c;->d:Lcom/google/android/exoplayer2/m1;

    .line 13
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/q1;->I:Lcom/google/android/exoplayer2/q1;

    iput-object v4, v6, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    :cond_1
    if-nez v1, :cond_2

    .line 14
    iget-object v4, v9, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q1;->b()Lcom/google/android/exoplayer2/q1$b;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/q1$b;->K(Ljava/util/List;)Lcom/google/android/exoplayer2/q1$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q1$b;->G()Lcom/google/android/exoplayer2/q1;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/q1;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->L0()Lcom/google/android/exoplayer2/q1;

    move-result-object v2

    .line 21
    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/q1;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 22
    iput-object v2, v6, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    .line 23
    iget-object v2, v9, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v5, v7, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v5, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/h0;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/b2;I)V

    invoke-virtual {v2, v5, v11}, Li6/p;->h(ILi6/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 25
    invoke-virtual {p0, v8, v9, v2}, Lcom/google/android/exoplayer2/y0;->Y0(ILcom/google/android/exoplayer2/b2;I)Lcom/google/android/exoplayer2/d2$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 26
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/y0;->X0(J)Lcom/google/android/exoplayer2/d2$f;

    move-result-object v5

    .line 27
    iget-object v11, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v12, 0xb

    new-instance v13, Lcom/google/android/exoplayer2/q0;

    invoke-direct {v13, v8, v2, v5}, Lcom/google/android/exoplayer2/q0;-><init>(ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;)V

    invoke-virtual {v11, v12, v13}, Li6/p;->h(ILi6/p$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v2, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/m1;I)V

    invoke-virtual {v1, v10, v2}, Li6/p;->h(ILi6/p$a;)V

    .line 29
    :cond_6
    iget-object v0, v9, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_7

    .line 30
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v1, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li6/p;->h(ILi6/p$a;)V

    .line 31
    iget-object v0, v7, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v2, v1}, Li6/p;->h(ILi6/p$a;)V

    .line 33
    :cond_7
    iget-object v0, v9, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v1, v7, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    if-eq v0, v1, :cond_8

    .line 34
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->e:Lf6/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/f;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf6/l;->f(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lf6/i;

    iget-object v1, v7, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0, v1}, Lf6/i;-><init>([Lf6/h;)V

    .line 36
    iget-object v1, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v2, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/b2;Lf6/i;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Li6/p;->h(ILi6/p$a;)V

    .line 37
    iget-object v1, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v2, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v1, v0, v2}, Li6/p;->h(ILi6/p$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 38
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    .line 39
    iget-object v1, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v2, 0xe

    new-instance v3, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/q1;)V

    invoke-virtual {v1, v2, v3}, Li6/p;->h(ILi6/p$a;)V

    .line 40
    :cond_9
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/b2;->g:Z

    if-eq v0, v1, :cond_a

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/x0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v1, v2}, Li6/p;->h(ILi6/p$a;)V

    .line 42
    :cond_a
    iget v0, v9, Lcom/google/android/exoplayer2/b2;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/b2;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/b2;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/b2;->l:Z

    if-eq v0, v1, :cond_c

    .line 43
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    new-instance v1, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v2, v1}, Li6/p;->h(ILi6/p$a;)V

    .line 44
    :cond_c
    iget v0, v9, Lcom/google/android/exoplayer2/b2;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/b2;->e:I

    if-eq v0, v1, :cond_d

    .line 45
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v1, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v1, v3}, Li6/p;->h(ILi6/p$a;)V

    .line 46
    :cond_d
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/b2;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/b2;->l:Z

    if-eq v0, v1, :cond_e

    .line 47
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v1, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/g0;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/b2;I)V

    invoke-virtual {v0, v1, v3}, Li6/p;->h(ILi6/p$a;)V

    .line 48
    :cond_e
    iget v0, v9, Lcom/google/android/exoplayer2/b2;->m:I

    iget v1, v7, Lcom/google/android/exoplayer2/b2;->m:I

    if-eq v0, v1, :cond_f

    .line 49
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v1, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v1, v3}, Li6/p;->h(ILi6/p$a;)V

    .line 50
    :cond_f
    invoke-static {v9}, Lcom/google/android/exoplayer2/y0;->b1(Lcom/google/android/exoplayer2/b2;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->b1(Lcom/google/android/exoplayer2/b2;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 51
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/4 v1, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v1, v3}, Li6/p;->h(ILi6/p$a;)V

    .line 52
    :cond_10
    iget-object v0, v9, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    iget-object v1, v7, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0xc

    new-instance v3, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/b2;)V

    invoke-virtual {v0, v1, v3}, Li6/p;->h(ILi6/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 54
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    sget-object v1, Lcom/google/android/exoplayer2/n0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, v2, v1}, Li6/p;->h(ILi6/p$a;)V

    .line 55
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->L1()V

    .line 56
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {v0}, Li6/p;->e()V

    .line 57
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/b2;->o:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/b2;->o:Z

    if-eq v0, v1, :cond_13

    .line 58
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$a;

    .line 59
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/b2;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$a;->R(Z)V

    goto :goto_0

    .line 60
    :cond_13
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/b2;->p:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/b2;->p:Z

    if-eq v0, v1, :cond_14

    .line 61
    iget-object v0, v6, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$a;

    .line 62
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/b2;->p:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$a;->A(Z)V

    goto :goto_1

    :cond_14
    return-void
.end method

.method public N()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->H:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v1, v1, Ll5/j;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v3, v3, Ll5/j;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$c;->g()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->q:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2}, Ll5/j;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget v1, v1, Ll5/j;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2$b;->h(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/x2$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/y0;->C1(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N0(Lcom/google/android/exoplayer2/g2$b;)Lcom/google/android/exoplayer2/g2;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/g2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/y0;->t:Li6/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->C()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/g2$a;Lcom/google/android/exoplayer2/g2$b;Lcom/google/android/exoplayer2/x2;ILi6/d;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final O0(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/b2;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b2;",
            "Lcom/google/android/exoplayer2/b2;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Ll5/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Ll5/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 16
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide p2, p2, Ll5/j;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide p4, p1, Ll5/j;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 19
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    return v0
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public Q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b1;->v(J)V

    return-void
.end method

.method public R0()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/google/android/exoplayer2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/q1;

    return-object v0
.end method

.method public final S0(Lcom/google/android/exoplayer2/b2;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->H:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, Ll5/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b2;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v1, p1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/b2;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0;->C1(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->r:J

    return-wide v0
.end method

.method public final T0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->F:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2$b;->d:I

    return v0
.end method

.method public final U0(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x2;",
            "Lcom/google/android/exoplayer2/x2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/x2;->j(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    iget v8, p0, Lcom/google/android/exoplayer2/y0;->u:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/y0;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/b1;->z0(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    iget p1, p1, Lcom/google/android/exoplayer2/x2$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$c;->e()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->T0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/y0;->F:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/y0;->H:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/y0;->G:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/y0;->v:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x2;->a(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x2$c;->e()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x2;->j(Lcom/google/android/exoplayer2/x2$c;Lcom/google/android/exoplayer2/x2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final X0(J)Lcom/google/android/exoplayer2/d2$f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Ll5/j;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/x2$c;->d:Lcom/google/android/exoplayer2/m1;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/d2$f;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p2}, Ll5/j;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/y0;->Z0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v10, p2, Ll5/j;->b:I

    iget v11, p2, Ll5/j;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/d2$f;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/m1;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final Y0(ILcom/google/android/exoplayer2/b2;I)Lcom/google/android/exoplayer2/d2$f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v5, v3, Ll5/j;->a:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/x2$c;->d:Lcom/google/android/exoplayer2/m1;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-wide v5, v2, Lcom/google/android/exoplayer2/x2$b;->f:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/x2$b;->e:J

    add-long/2addr v5, v7

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3}, Ll5/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v4, v3, Ll5/j;->b:I

    iget v3, v3, Ll5/j;->c:I

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/x2$b;->d(II)J

    move-result-wide v5

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/y0;->Z0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v2

    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v2, v2, Ll5/j;->e:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 15
    invoke-virtual {v2}, Ll5/j;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-static {v2}, Lcom/google/android/exoplayer2/y0;->Z0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v5

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3}, Ll5/j;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-wide v5, v1, Lcom/google/android/exoplayer2/b2;->s:J

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/y0;->Z0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v2

    goto :goto_2

    .line 20
    :cond_3
    iget-wide v2, v2, Lcom/google/android/exoplayer2/x2$b;->f:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/b2;->s:J

    add-long v5, v2, v4

    :cond_4
    :goto_1
    move-wide v2, v5

    .line 21
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/d2$f;

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v15

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v17

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v2, v1, Ll5/j;->b:I

    iget v1, v1, Ll5/j;->c:I

    move-object v9, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/d2$f;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/m1;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method public a(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->G1(Ljava/util/List;)V

    return-void
.end method

.method public final a1(Lcom/google/android/exoplayer2/b1$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    iget v2, p1, Lcom/google/android/exoplayer2/b1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/b1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/b1$e;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/y0;->x:I

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/y0;->y:Z

    .line 5
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/b1$e;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/b1$e;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/y0;->z:I

    :cond_1
    if-nez v1, :cond_b

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/y0;->F:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, p0, Lcom/google/android/exoplayer2/y0;->H:J

    .line 11
    iput v4, p0, Lcom/google/android/exoplayer2/y0;->G:I

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/h2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h2;->I()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/y0$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/x2;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/y0$a;->b(Lcom/google/android/exoplayer2/y0$a;Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/x2;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y0;->y:Z

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 19
    invoke-virtual {v2, v7}, Ll5/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/b2;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/b2;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2}, Ll5/j;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-object v5, v2, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/b2;->d:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/y0;->C1(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;J)J

    move-result-wide v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/b2;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 23
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/y0;->y:Z

    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/b1$e;->b:Lcom/google/android/exoplayer2/b2;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/y0;->z:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/y0;->x:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/c2;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/c2;->e:Lcom/google/android/exoplayer2/c2;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b2;->g(Lcom/google/android/exoplayer2/c2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->S0(Lcom/google/android/exoplayer2/c2;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, Ll5/j;->b()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y0;->S0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v2, v1, Ll5/j;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    iget v2, v1, Ll5/j;->b:I

    iget v1, v1, Ll5/j;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/x2$b;->d(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget v0, v0, Lcom/google/android/exoplayer2/b2;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->u:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->r:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    iget-object v3, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3
    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/y0;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/y0;->w:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/b1$e;

    iget-object v1, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b1$e;-><init>(Lcom/google/android/exoplayer2/b2;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/b1$e;->b(I)V

    .line 8
    iget-object v1, v10, Lcom/google/android/exoplayer2/y0;->g:Lcom/google/android/exoplayer2/b1$f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/b1$f;->a(Lcom/google/android/exoplayer2/b1$e;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v9

    .line 11
    iget-object v4, v10, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/x2;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/y0;->A1(Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/x2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/b2;

    move-result-object v4

    .line 14
    iget-object v5, v10, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/b1;->B0(Lcom/google/android/exoplayer2/x2;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/y0;->S0(Lcom/google/android/exoplayer2/b2;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void

    .line 17
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/x2;IJ)V

    throw v4
.end method

.method public j()Lcom/google/android/exoplayer2/d2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/d2$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    return v0
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0;->v:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->X0(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/l0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Li6/p;->h(ILi6/p$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->L1()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {p1}, Li6/p;->e()V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->G:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public prepare()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/y0;->w:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->j0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 7
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/b2;IIZZIJI)V

    return-void
.end method

.method public q()Lj6/v;
    .locals 1

    .line 1
    sget-object v0, Lj6/v;->f:Lj6/v;

    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->D1(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/c1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.16.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, v1, v2}, Li6/p;->k(ILi6/p$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {v0}, Li6/p;->i()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->f:Li6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li6/m;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->o:Ll4/h1;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->q:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/a;->e(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->h(I)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v0, v0, Ll5/j;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->u:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/y0;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->U0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/k0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Li6/p;->h(ILi6/p$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->L1()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->i:Li6/p;

    invoke-virtual {p1}, Li6/p;->e()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic v()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->W0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/y0;->J1(ZII)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->s:J

    return-wide v0
.end method

.method public y()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$c;->e()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->E:Lcom/google/android/exoplayer2/b2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/b2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->J0(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method
