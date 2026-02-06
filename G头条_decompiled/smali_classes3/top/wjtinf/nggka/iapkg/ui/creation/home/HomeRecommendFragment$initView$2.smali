.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;
.super Lm0/c;
.source "HomeRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMSelectPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getHomeChildRecommendTitleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getHomeChildRecommendTitleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMSelectPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_3
    const/4 p1, 0x0

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 4
    :goto_4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$setMSelectPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;I)V

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getData(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getHomeChildRecommendTitleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_5
    return-void
.end method
