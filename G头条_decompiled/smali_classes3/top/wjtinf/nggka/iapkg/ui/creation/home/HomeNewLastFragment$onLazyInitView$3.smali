.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeNewLastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$get_mActivity$p$s120701383(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/h;->o()V

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3$onScrollStateChanged$1;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-direct {v0, p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3$onScrollStateChanged$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$get_mActivity$p$s120701383(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->n()V

    :goto_0
    return-void
.end method
