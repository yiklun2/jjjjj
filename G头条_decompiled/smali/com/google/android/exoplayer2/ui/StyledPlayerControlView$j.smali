.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/d2;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lcom/google/common/collect/ImmutableSet;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableSet$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$a;->m()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->B(Ljava/util/Set;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->y()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V

    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/r;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/r;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V

    return-void
.end method
