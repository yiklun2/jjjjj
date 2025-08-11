.class public abstract Lp5/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/j$b;,
        Lp5/j$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e1;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lp5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp5/i;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/e1;",
            "Ljava/util/List<",
            "Lp5/b;",
            ">;",
            "Lp5/k;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p3, p0, Lp5/j;->a:Lcom/google/android/exoplayer2/e1;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp5/j;->d:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lp5/j;->e:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lp5/j;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p5, p0}, Lp5/k;->a(Lp5/j;)Lp5/i;

    move-result-object p1

    iput-object p1, p0, Lp5/j;->g:Lp5/i;

    .line 11
    invoke-virtual {p5}, Lp5/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lp5/j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp5/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lp5/j;-><init>(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lp5/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/e1;",
            "Ljava/util/List<",
            "Lp5/b;",
            ">;",
            "Lp5/k;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;",
            "Ljava/util/List<",
            "Lp5/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lp5/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lp5/k$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lp5/j$c;

    move-object v7, v0

    check-cast v7, Lp5/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lp5/j$c;-><init>(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lp5/k$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lp5/j$b;

    move-object v7, v0

    check-cast v7, Lp5/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lp5/j$b;-><init>(JLcom/google/android/exoplayer2/e1;Ljava/util/List;Lp5/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lo5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lp5/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Lp5/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/j;->g:Lp5/i;

    return-object v0
.end method
