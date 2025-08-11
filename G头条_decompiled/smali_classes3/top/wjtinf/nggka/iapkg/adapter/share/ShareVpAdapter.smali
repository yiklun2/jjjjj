.class public Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;
.super Lk/FT;
.source "ShareVpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/FT<",
        "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/FT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/FS;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;->k(Lk/FS;Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;II)V

    return-void
.end method

.method public d(I)I
    .locals 0

    const p1, 0x7f0d01f1

    return p1
.end method

.method public k(Lk/FS;Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/FS<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;

    move-result-object p1

    if-nez p3, :cond_0

    .line 2
    iget-object p4, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->d:Lc/F;

    const v0, 0x7f0701c6

    invoke-virtual {p4, v0}, Lc/F;->setBorderWidth(I)V

    .line 3
    iget-object p4, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->d:Lc/F;

    const v0, 0x7f06006a

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lc/F;->setBorderColor(I)V

    .line 4
    iget-object p4, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p4, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f01f9

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 7
    iget-object p3, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->e:Landroid/widget/ImageView;

    const p4, 0x7f0f01fc

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 8
    iget-object p3, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->e:Landroid/widget/ImageView;

    const p4, 0x7f0f01fd

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    .line 9
    iget-object p3, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->e:Landroid/widget/ImageView;

    const p4, 0x7f0f01fb

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const/4 p4, 0x4

    if-ne p3, p4, :cond_4

    .line 10
    iget-object p3, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->e:Landroid/widget/ImageView;

    const p4, 0x7f0f01fa

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemShareVpFirstBinding;->d:Lc/F;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/F;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method
