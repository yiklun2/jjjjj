.class public Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseAdapterItem.java"


# instance fields
.field public a:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ll8/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p3}, Ll8/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iput-object p3, p0, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;->a:Ll8/a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Ll8/a;->b(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;->a:Ll8/a;

    invoke-virtual {p1}, Ll8/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Ll8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zaihuishou/expandablerecycleradapter/viewholder/BaseAdapterItem;->a:Ll8/a;

    return-object v0
.end method
