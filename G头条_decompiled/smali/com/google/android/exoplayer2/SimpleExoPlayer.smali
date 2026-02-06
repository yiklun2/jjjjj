.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/e;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$c;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$b;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lo4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lo4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Lm4/d;

.field public G:F

.field public H:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/m;

.field public O:Lj6/v;

.field public final b:[Lcom/google/android/exoplayer2/l2;

.field public final c:Li6/g;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/exoplayer2/y0;

.field public final f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

.field public final g:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d2$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll4/h1;

.field public final j:Lcom/google/android/exoplayer2/b;

.field public final k:Lcom/google/android/exoplayer2/d;

.field public final l:Lcom/google/android/exoplayer2/t2;

.field public final m:Lcom/google/android/exoplayer2/WakeLockManager;

.field public final n:Lcom/google/android/exoplayer2/WifiLockManager;

.field public final o:J

.field public p:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    new-instance v14, Li6/g;

    invoke-direct {v14}, Li6/g;-><init>()V

    iput-object v14, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Li6/g;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/i;

    invoke-interface {v2}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll4/h1;

    iput-object v7, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lm4/d;

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lm4/d;

    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:I

    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:I

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:I

    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p:Z

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    iput-wide v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:J

    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$a;)V

    iput-object v6, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$a;)V

    iput-object v4, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v3, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/i;

    .line 16
    invoke-interface {v2}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/p2;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    .line 17
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/p2;->a(Landroid/os/Handler;Lj6/u;Lcom/google/android/exoplayer2/audio/a;Lv5/j;Le5/e;)[Lcom/google/android/exoplayer2/l2;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/l2;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    iput v8, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:F

    .line 19
    sget v8, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v9, 0x15

    const/4 v12, 0x0

    if-ge v8, v9, :cond_0

    .line 20
    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T0(I)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->F(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Ljava/util/List;

    const/4 v13, 0x1

    .line 23
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Z

    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/d2$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/d2$b$a;-><init>()V

    const/16 v10, 0x8

    new-array v8, v10, [I

    aput v9, v8, v12

    const/16 v9, 0x16

    aput v9, v8, v13

    const/16 v9, 0x17

    const/4 v11, 0x2

    aput v9, v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x18

    const/4 v15, 0x3

    :try_start_1
    aput v9, v8, v15

    const/16 v9, 0x19

    const/4 v15, 0x4

    aput v9, v8, v15

    const/16 v9, 0x1a

    const/4 v15, 0x5

    aput v9, v8, v15

    const/16 v9, 0x1b

    const/4 v15, 0x6

    aput v9, v8, v15

    const/16 v9, 0x1c

    const/4 v15, 0x7

    aput v9, v8, v15

    .line 25
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/d2$b$a;->c([I)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2$b$a;->e()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v21

    .line 27
    new-instance v9, Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/i;

    .line 28
    invoke-interface {v1}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf6/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/i;

    .line 29
    invoke-interface {v1}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ll5/s;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/i;

    .line 30
    invoke-interface {v1}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/exoplayer2/k1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/i;

    .line 31
    invoke-interface {v1}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/exoplayer2/upstream/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/q2;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:J

    move-object/from16 v27, v14

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:Lcom/google/android/exoplayer2/j1;

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:J

    move-wide/from16 v31, v13

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->z:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Li6/d;

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    move/from16 v34, v1

    move-object v1, v9

    move-object/from16 v35, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v36, v5

    move-object/from16 v5, v22

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v8

    move/from16 v8, v34

    move-object/from16 v22, v0

    move-object v0, v9

    move-object v9, v10

    move-wide v10, v11

    move-object/from16 v20, v13

    move-wide/from16 v24, v31

    const/16 v23, 0x0

    move-wide/from16 v12, v29

    move-object/from16 v28, v14

    move-object/from16 v26, v27

    move/from16 v27, v33

    move-object v14, v15

    move-wide/from16 v15, v24

    move/from16 v17, v27

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/y0;-><init>([Lcom/google/android/exoplayer2/l2;Lf6/l;Ll5/s;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/upstream/a;Ll4/h1;ZLcom/google/android/exoplayer2/q2;JJLcom/google/android/exoplayer2/j1;JZLi6/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    move-object/from16 v2, v22

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0;->J0(Lcom/google/android/exoplayer2/d2$c;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0;->I0(Lcom/google/android/exoplayer2/ExoPlayer$a;)V

    move-object v3, v2

    move-object/from16 v2, p1

    .line 34
    iget-wide v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/y0;->Q0(J)V

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    move-object/from16 v5, v35

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Lcom/google/android/exoplayer2/b;

    .line 37
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o:Z

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/d;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Lcom/google/android/exoplayer2/d;

    .line 39
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lm4/d;

    goto :goto_1

    :cond_2
    move-object/from16 v4, v36

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d;->m(Lm4/d;)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/t2;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/t2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/t2$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/t2;

    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lm4/d;

    iget v3, v3, Lm4/d;->d:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/c;->f0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t2;->h(I)V

    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/WakeLockManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 43
    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/WakeLockManager;->a(Z)V

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/WifiLockManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 45
    iget v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/WifiLockManager;->a(Z)V

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P0(Lcom/google/android/exoplayer2/t2;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Lcom/google/android/exoplayer2/m;

    .line 47
    sget-object v0, Lj6/v;->f:Lj6/v;

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lj6/v;

    .line 48
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    .line 49
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lm4/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    .line 51
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 54
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 55
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    const/4 v2, 0x7

    .line 56
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual/range {v26 .. v26}, Li6/g;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Li6/g;

    invoke-virtual {v2}, Li6/g;->e()Z

    .line 59
    throw v0
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Lcom/google/android/exoplayer2/m;

    return-object p1
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    return p0
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    return p1
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1()V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Lo4/e;

    return-object p1
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/e1;

    return-object p1
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj6/v;)Lj6/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lj6/v;

    return-object p1
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:Lo4/e;

    return-object p1
.end method

.method public static P0(Lcom/google/android/exoplayer2/t2;)Lcom/google/android/exoplayer2/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t2;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t2;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/m;-><init>(III)V

    return-object v0
.end method

.method public static R0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/e1;

    return-object p1
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    return p0
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    return p1
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->V0()V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Z

    return p0
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z0()V

    return-void
.end method

.method public static synthetic v0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e1(ZII)V

    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/t2;

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/t2;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P0(Lcom/google/android/exoplayer2/t2;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Lcom/google/android/exoplayer2/m;

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->E()I

    move-result v0

    return v0
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->H()I

    move-result v0

    return v0
.end method

.method public I()Lcom/google/android/exoplayer2/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->I()Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/android/exoplayer2/x2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    return-object v0
.end method

.method public K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->K()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->L()Z

    move-result v0

    return v0
.end method

.method public M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->J0(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    return-void
.end method

.method public O0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N0()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N0()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b1(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    :goto_1
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->P0()Z

    move-result v0

    return v0
.end method

.method public S()Lcom/google/android/exoplayer2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->S()Lcom/google/android/exoplayer2/q1;

    move-result-object v0

    return-object v0
.end method

.method public S0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->W0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    invoke-virtual {v0, p1, p2}, Ll4/h1;->H0(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/d2$e;->H0(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    invoke-virtual {v0, v1}, Ll4/h1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W0(Lcom/google/android/exoplayer2/d2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->D1(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0;->N0(Lcom/google/android/exoplayer2/g2$b;)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g2;->n(I)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->l()Lcom/google/android/exoplayer2/g2;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final Y0(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/l2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/y0;->N0(Lcom/google/android/exoplayer2/g2$b;)Lcom/google/android/exoplayer2/g2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/g2;->n(I)Lcom/google/android/exoplayer2/g2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/g2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/g2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g2;->l()Lcom/google/android/exoplayer2/g2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->a(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final a1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    :goto_0
    return-void
.end method

.method public b(Ll4/j1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    invoke-virtual {v0, p1}, Ll4/h1;->u1(Ll4/j1;)V

    return-void
.end method

.method public final b1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/Surface;

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/l2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l2;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    .line 5
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/y0;->N0(Lcom/google/android/exoplayer2/g2$b;)Lcom/google/android/exoplayer2/g2;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/g2;->n(I)Lcom/google/android/exoplayer2/g2;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/g2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/g2;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/g2;->l()Lcom/google/android/exoplayer2/g2;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/g2;

    .line 12
    iget-wide v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/g2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 13
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v3, v0}, Lcom/google/android/exoplayer2/y0;->K1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->d(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public d1(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c;->p(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    invoke-virtual {v0, p1}, Ll4/h1;->I(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2$e;->I(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e1(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/y0;->J1(ZII)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(II)V

    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->g()Z

    move-result v0

    return v0
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Li6/g;

    invoke-virtual {v0}, Li6/g;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    invoke-virtual {v0}, Ll4/h1;->I2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->i(IJ)V

    return-void
.end method

.method public j()Lcom/google/android/exoplayer2/d2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->j()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->k()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->l(Z)V

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->o()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N0()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R0(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e1(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->prepare()V

    return-void
.end method

.method public q()Lj6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lj6/v;

    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W0(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Lcom/google/android/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/t2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t2;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->release()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ll4/h1;

    invoke-virtual {v0}, Ll4/h1;->J2()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Ljava/util/List;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->s()I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->setRepeatMode(I)V

    return-void
.end method

.method public t(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    instance-of v0, p1, Lj6/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->N0(Lcom/google/android/exoplayer2/g2$b;)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2;->n(I)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g2;->l()Lcom/google/android/exoplayer2/g2;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d1(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic v()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->S0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R0(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e1(ZII)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M0(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method
