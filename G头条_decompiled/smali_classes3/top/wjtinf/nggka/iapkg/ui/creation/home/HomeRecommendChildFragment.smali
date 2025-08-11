.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;
.super Lr/HC;
.source "HomeRecommendChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isFire:Z

.field private mHomeAdviceVideoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeNewLastSkeleton:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->page:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMHomeRecommendAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s1364216847(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$success(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V

    return-void
.end method

.method private final getData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/g;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mId:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lrb/g;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/g;

    iget-object v0, v0, Lrb/g;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initRecycleView()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    .line 4
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->k(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;)V

    .line 5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;

    invoke-direct {v3, p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 5
    :cond_2
    :goto_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->page:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput-boolean v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->isFire:Z

    .line 8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setFireVideoData(Ljava/util/List;)V

    .line 11
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 14
    new-instance v5, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 15
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v5, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 16
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v3, v4

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->sortType()V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->e:La/D;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->e:La/D;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, La/D;->setType(I)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentChildHomeRecommendBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :goto_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRecentUpdate()I

    move-result v0

    if-lez v0, :cond_c

    .line 25
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object v0

    const/16 v3, 0x30

    const/4 v4, -0x1

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ls1/a$a;->a()V

    .line 26
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v3, 0x7f1200f0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRecentUpdate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f08016b

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, p1, v1, v2}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 27
    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 29
    new-instance v3, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 30
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v3, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 31
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v1, v2

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->sortType()V

    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/g;

    invoke-direct {v0}, Lrb/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sortType()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->isFire:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 3
    rem-int/lit8 v4, v1, 0x5

    if-ne v4, v0, :cond_4

    .line 4
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    :goto_3
    move v1, v3

    goto :goto_2

    :cond_7
    return-void
.end method
