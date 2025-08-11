.class public abstract Lk/FT;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FT.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lk/FS<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lk/BL$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/FT;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lk/FT;Lk/FS;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/FT;->g(Lk/FS;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lk/FS;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/FT;->c:Lk/BL$b;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v0

    invoke-static {p1, v0}, Lv1/a;->c(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lk/FT;->c:Lk/BL$b;

    invoke-interface {v0, p2, p1}, Lk/BL$b;->onPageClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Lk/FS;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/FS<",
            "TT;>;TT;II)V"
        }
    .end annotation
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;I)Lk/FS;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Lk/FS<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk/FS;

    invoke-direct {p1, p2}, Lk/FS;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract d(I)I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/FT;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/FT;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/FT;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v0

    invoke-static {p1, v0}, Lv1/a;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lk/FT;->f(I)I

    move-result p1

    return p1
.end method

.method public final h(Lk/FS;I)V
    .locals 2
    .param p1    # Lk/FS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/FS<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v0

    invoke-static {p2, v0}, Lv1/a;->c(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lk/FT;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lk/FT;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lk/FT;->b(Lk/FS;Ljava/lang/Object;II)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Lk/FS;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lk/FS<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lk/FT;->d(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lk/FT;->c(Landroid/view/ViewGroup;Landroid/view/View;I)Lk/FS;

    move-result-object p1

    .line 3
    new-instance p2, Laa/b;

    invoke-direct {p2, p0, p1}, Laa/b;-><init>(Lk/FT;Lk/FS;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/FT;->b:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk/FS;

    invoke-virtual {p0, p1, p2}, Lk/FT;->h(Lk/FS;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/FT;->i(Landroid/view/ViewGroup;I)Lk/FS;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk/FT;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lk/FT;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPageClickListener(Lk/BL$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/FT;->c:Lk/BL$b;

    return-void
.end method
