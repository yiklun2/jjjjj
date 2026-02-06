.class public Lp5/c;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lk5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/b<",
        "Lp5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lp5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lp5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lp5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLp5/h;Lp5/o;Lp5/l;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p16    # Lp5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lp5/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lp5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lp5/h;",
            "Lp5/o;",
            "Lp5/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lp5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lp5/c;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lp5/c;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lp5/c;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lp5/c;->d:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lp5/c;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lp5/c;->f:J

    move-wide v1, p12

    .line 8
    iput-wide v1, v0, Lp5/c;->g:J

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lp5/c;->h:J

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lp5/c;->l:Lp5/h;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Lp5/c;->i:Lp5/o;

    move-object/from16 v1, p19

    .line 12
    iput-object v1, v0, Lp5/c;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lp5/c;->j:Lp5/l;

    if-nez p20, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lp5/c;->m:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp5/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/a;

    .line 6
    iget-object v5, v4, Lp5/a;->c:Ljava/util/List;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->d:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/j;

    .line 9
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 11
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    if-eq v6, v3, :cond_1

    .line 12
    :cond_2
    new-instance v3, Lp5/a;

    iget v7, v4, Lp5/a;->a:I

    iget v8, v4, Lp5/a;->b:I

    iget-object v10, v4, Lp5/a;->d:Ljava/util/List;

    iget-object v11, v4, Lp5/a;->e:Ljava/util/List;

    iget-object v12, v4, Lp5/a;->f:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lp5/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v3, v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5/c;->b(Ljava/util/List;)Lp5/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lp5/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lp5/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp5/c;->e()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v6, v5, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lp5/c;->f(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Lp5/c;->d(I)Lp5/g;

    move-result-object v6

    .line 9
    iget-object v7, v6, Lp5/g;->c:Ljava/util/List;

    .line 10
    invoke-static {v7, v1}, Lp5/c;->c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 11
    new-instance v7, Lp5/g;

    iget-object v9, v6, Lp5/g;->a:Ljava/lang/String;

    iget-wide v10, v6, Lp5/g;->b:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lp5/g;->d:Ljava/util/List;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lp5/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v5, v0, Lp5/c;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 14
    :cond_3
    new-instance v1, Lp5/c;

    move-object v4, v1

    iget-wide v5, v0, Lp5/c;->a:J

    iget-wide v9, v0, Lp5/c;->c:J

    iget-boolean v11, v0, Lp5/c;->d:Z

    iget-wide v12, v0, Lp5/c;->e:J

    iget-wide v14, v0, Lp5/c;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lp5/c;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lp5/c;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lp5/c;->l:Lp5/h;

    move-object/from16 v20, v3

    iget-object v3, v0, Lp5/c;->i:Lp5/o;

    move-object/from16 v21, v3

    iget-object v3, v0, Lp5/c;->j:Lp5/l;

    move-object/from16 v22, v3

    iget-object v3, v0, Lp5/c;->k:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lp5/c;-><init>(JJJZJJJJLp5/h;Lp5/o;Lp5/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final d(I)Lp5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/g;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v3, p0, Lp5/c;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/g;

    iget-wide v0, p1, Lp5/g;->b:J

    sub-long v1, v3, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lp5/c;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/g;

    iget-wide v0, v0, Lp5/g;->b:J

    iget-object v2, p0, Lp5/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/g;

    iget-wide v2, p1, Lp5/g;->b:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp5/c;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v0

    return-wide v0
.end method
