.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->F(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/e1;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:Lcom/google/common/collect/ImmutableList;

    :goto_2
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:Z

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/e1;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 13
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    .line 14
    iget p3, p1, Lcom/google/android/exoplayer2/e1;->f:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:I

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/e1;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:Z

    .line 17
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/e1;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    if-gtz v4, :cond_8

    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->d(II)Lcom/google/common/collect/n;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n;->h(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I

    move-result p1

    return p1
.end method
