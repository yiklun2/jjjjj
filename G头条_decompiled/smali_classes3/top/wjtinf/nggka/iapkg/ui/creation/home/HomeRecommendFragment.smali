.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;
.super Lr/HC;
.source "HomeRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private headSize:I

.field private homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private mHomePreviewVideoView:Le/BB;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectPosition:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getData(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->getData()V

    return-void
.end method

.method public static final synthetic access$getHomeChildRecommendTitleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMHomeRecommendAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSelectPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mSelectPosition:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1280053267(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMHomePreviewVideoView$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;Le/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    return-void
.end method

.method public static final synthetic access$setMSelectPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mSelectPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    return-void
.end method

.method public static final synthetic access$success(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->onSupportVisible$lambda-0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->onSupportVisible$lambda-1()V

    return-void
.end method

.method private final getData()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/g;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mSelectPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lrb/g;->a(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/g;

    iget-object v0, v0, Lrb/g;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

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

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    .line 4
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->k(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;)V

    .line 5
    new-instance v1, Le/EZ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$homeScrollListener$1;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$homeScrollListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-direct {v1, v2, v0, v3}, Le/EZ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/a;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$3;

    invoke-direct {v3, p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final onSupportVisible$lambda-0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu8/b;->I(Z)V

    return-void
.end method

.method private static final onSupportVisible$lambda-1()V
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8/b;->I(Z)V

    return-void
.end method

.method private final success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_18

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_2
    iput v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->headSize:I

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iput v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->headSize:I

    .line 11
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 12
    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setFireVideoData(Ljava/util/List;)V

    .line 14
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_7

    add-int/lit8 v7, v6, 0x1

    .line 17
    new-instance v8, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v8}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v9

    invoke-virtual {v9}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v8, v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 19
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v6, v7

    goto :goto_4

    .line 20
    :cond_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->g:La/D;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_15

    add-int/lit8 v1, v0, 0x1

    .line 23
    rem-int/lit8 v6, v0, 0x5

    if-nez v6, :cond_e

    .line 24
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    :cond_9
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_14

    .line 25
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    goto :goto_c

    .line 26
    :cond_e
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_10

    :cond_f
    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_14

    .line 27
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    :cond_14
    :goto_c
    move v0, v1

    goto :goto_7

    .line 28
    :cond_15
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    :goto_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_e

    .line 30
    :cond_17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->g:La/D;

    invoke-virtual {p1, v3}, La/D;->setType(I)V

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    :goto_e
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object p1

    const/16 v0, 0x30

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v3, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ls1/a$a;->a()V

    .line 33
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v0, 0x7f08016b

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7d0

    const-string v2, "AI\u7b97\u6cd5\u5df2\u4e3a\u60a8\u63a8\u8350\u65b0\u5185\u5bb9"

    invoke-static {p1, v2, v0, v1}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    add-int/2addr p1, v4

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    goto/16 :goto_19

    .line 35
    :cond_18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v0, :cond_1a

    add-int/lit8 v7, v6, 0x1

    .line 37
    new-instance v8, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v8}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 38
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;

    move-result-object v9

    invoke-virtual {v9}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v8, v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 39
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move v6, v7

    goto :goto_f

    .line 40
    :cond_1a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p1, :cond_28

    add-int/lit8 v1, v0, 0x1

    .line 41
    rem-int/lit8 v6, v0, 0x5

    if-nez v6, :cond_21

    .line 42
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    :cond_1c
    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_27

    .line 43
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    goto :goto_17

    .line 44
    :cond_21
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_23

    :cond_22
    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v6

    if-nez v6, :cond_22

    const/4 v6, 0x1

    :goto_16
    if-eqz v6, :cond_27

    .line 45
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v6, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    :cond_27
    :goto_17
    move v0, v1

    goto :goto_12

    .line 46
    :cond_28
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    if-nez p1, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    :goto_18
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    add-int/2addr p1, v4

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->page:I

    :cond_2a
    :goto_19
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
    .locals 5

    .line 1
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->c()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mSelectPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    const v1, 0x7f0d019c

    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->homeChildRecommendTitleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeChildRecommendTitleAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    :goto_0
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->initCallback()V

    .line 4
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->initRecycleView()V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeRecommendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {p1, v0}, Lhc/t;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ld4/c;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomeNewLastSkeleton:Ld4/c;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->g:La/D;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    return-void
.end method

.method public onSupportInvisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_1
    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    sget-object v1, Lzb/f;->a:Lzb/f;

    invoke-virtual {v0, v1}, Lu8/b;->J(Lga/b;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lzb/g;->b:Lzb/g;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    :goto_2
    return-void
.end method
