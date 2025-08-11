.class public abstract Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseExpandableAdapter.java"

# interfaces
.implements Ll8/b$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ll8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;

    .line 2
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lk8/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;->a()Ll8/a;

    move-result-object v0

    check-cast v0, Ll8/b;

    .line 5
    invoke-virtual {v0, p0}, Ll8/b;->e(Ll8/b$a;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;->a()Ll8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ll8/a;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->a(Ljava/lang/Object;)Ll8/a;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll8/a;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/adapter/BaseExpandableAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
