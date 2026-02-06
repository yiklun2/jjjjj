.class public abstract Ln5/a;
.super Ln5/n;
.source "BaseMediaChunk.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Ln5/c;

.field public n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Ln5/n;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Ln5/a;->k:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Ln5/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->n:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Ln5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->m:Ln5/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/c;

    return-object v0
.end method

.method public k(Ln5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a;->m:Ln5/c;

    .line 2
    invoke-virtual {p1}, Ln5/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Ln5/a;->n:[I

    return-void
.end method
