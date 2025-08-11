.class public final Lcom/google/android/exoplayer2/b2;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/h$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x2;

.field public final b:Lcom/google/android/exoplayer2/source/h$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ll5/f0;

.field public final i:Lcom/google/android/exoplayer2/trackselection/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/h$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/c2;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/b2;->t:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x2;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Ll5/f0;",
            "Lcom/google/android/exoplayer2/trackselection/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "ZI",
            "Lcom/google/android/exoplayer2/c2;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/b2;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/trackselection/f;)Lcom/google/android/exoplayer2/b2;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    sget-object v13, Lcom/google/android/exoplayer2/b2;->t:Lcom/google/android/exoplayer2/source/h$a;

    move-object v2, v13

    sget-object v10, Ll5/f0;->e:Ll5/f0;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, Lcom/google/android/exoplayer2/c2;->e:Lcom/google/android/exoplayer2/c2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v25
.end method

.method public static l()Lcom/google/android/exoplayer2/source/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b2;->t:Lcom/google/android/exoplayer2/source/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public b(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public c(Lcom/google/android/exoplayer2/source/h$a;JJJJLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;)Lcom/google/android/exoplayer2/b2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "JJJJ",
            "Ll5/f0;",
            "Lcom/google/android/exoplayer2/trackselection/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/b2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Lcom/google/android/exoplayer2/b2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public g(Lcom/google/android/exoplayer2/c2;)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public h(I)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v25, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method

.method public j(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/b2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer2/b2;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/b2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/b2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/b2;->h:Ll5/f0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/b2;->i:Lcom/google/android/exoplayer2/trackselection/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/b2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/b2;->k:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/b2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/b2;->n:Lcom/google/android/exoplayer2/c2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/b2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/source/h$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLl5/f0;Lcom/google/android/exoplayer2/trackselection/f;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILcom/google/android/exoplayer2/c2;JJJZZ)V

    return-object v26
.end method
