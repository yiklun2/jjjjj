.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/ui/l0;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Lcom/google/android/exoplayer2/trackselection/c$a;

.field public m:I

.field public n:Ll5/f0;

.field public o:Z

.field public p:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lcom/google/android/exoplayer2/ui/l0;

    .line 14
    sget-object v2, Ll5/f0;->e:Ll5/f0;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ll5/f0;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 17
    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 26
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static b([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static c([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;->a(ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 3
    iget v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:I

    .line 4
    iget v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/c$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(I[I)V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->d:I

    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->c:[I

    .line 12
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    if-ne v5, v4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c([II)[I

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    .line 18
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b([II)[I

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(I[I)V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(I)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mappedTrackInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ll5/f0;

    .line 2
    invoke-virtual {v0, p1}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v0

    iget v0, v0, Ll5/d0;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/c$a;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 3
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->a(IIZ)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ll5/f0;

    iget v0, v0, Ll5/f0;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 6
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b(I)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 8
    :cond_1
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/c$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/c$a;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)Ll5/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ll5/f0;

    .line 9
    iget v0, v0, Ll5/f0;->b:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    move-result v0

    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ll5/f0;

    iget v5, v4, Ll5/f0;->b:I

    if-ge v3, v5, :cond_9

    .line 12
    invoke-virtual {v4, v3}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Ll5/d0;->b:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    .line 15
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    const/4 v8, 0x0

    .line 16
    :goto_2
    iget v9, v4, Ll5/d0;->b:I

    if-ge v8, v9, :cond_2

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    invoke-virtual {v4, v8}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v10

    invoke-direct {v9, v3, v8, v10}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;-><init>(IILcom/google/android/exoplayer2/e1;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Ljava/util/Comparator;

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_8

    if-nez v4, :cond_4

    .line 20
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    sget v9, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {v8, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v8, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v8, 0x1090010

    .line 21
    :goto_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {v9, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckedTextView;

    .line 23
    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 24
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lcom/google/android/exoplayer2/ui/l0;

    aget-object v10, v6, v4

    iget-object v10, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->c:Lcom/google/android/exoplayer2/e1;

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/ui/l0;->a(Lcom/google/android/exoplayer2/e1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lcom/google/android/exoplayer2/trackselection/c$a;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    invoke-virtual {v9, v10, v3, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(III)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 27
    invoke-virtual {v8, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 28
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 30
    invoke-virtual {v8, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 31
    :goto_6
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v9, v9, v3

    aput-object v8, v9, v4

    .line 32
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/l0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lcom/google/android/exoplayer2/ui/l0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    return-void
.end method
