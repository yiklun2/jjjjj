.class public final Lx/JI;
.super Lr/HC;
.source "JI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JI$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private headSize:I

.field private mBanner:Lcom/youth/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youth/banner/Banner<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            "Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;",
            ">;"
        }
    .end annotation

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

.field private mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;
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

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/JI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JI;->Companion:Lx/JI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/JI;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lx/JI;->size:I

    return-void
.end method

.method public static final synthetic access$getData(Lx/JI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/JI;->getData()V

    return-void
.end method

.method public static final synthetic access$getHeadSize$p(Lx/JI;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/JI;->headSize:I

    return p0
.end method

.method public static final synthetic access$getMBanner$p(Lx/JI;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JI;->mBanner:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public static final synthetic access$getMHomeAdviceVideoBeans$p(Lx/JI;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHomeAwRecommendAdapter$p(Lx/JI;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Lx/JI;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JI;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2367(Lx/JI;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMBanner$p(Lx/JI;Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JI;->mBanner:Lcom/youth/banner/Banner;

    return-void
.end method

.method public static final synthetic access$setMHomePreviewVideoView$p(Lx/JI;Le/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lx/JI;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/JI;->page:I

    return-void
.end method

.method public static final synthetic access$success(Lx/JI;Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/JI;->success(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lx/JI;->onSupportVisible$lambda-1()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx/JI;->onSupportVisible$lambda-0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    return-void
.end method

.method private final getData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/c;

    iget v1, p0, Lx/JI;->page:I

    iget v2, p0, Lx/JI;->size:I

    invoke-virtual {v0, v1, v2}, Lpb/c;->a(II)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/c;

    iget-object v0, v0, Lpb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JI$initCallback$1;

    invoke-direct {v1, p0}, Lx/JI$initCallback$1;-><init>(Lx/JI;)V

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

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    iget-object v2, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    .line 4
    new-instance v2, Lx/JI$initRecycleView$1;

    invoke-direct {v2, p0}, Lx/JI$initRecycleView$1;-><init>(Lx/JI;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;)V

    .line 5
    new-instance v1, Le/EZ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v3, Lx/JI$initRecycleView$homeScrollListener$1;

    invoke-direct {v3, p0}, Lx/JI$initRecycleView$homeScrollListener$1;-><init>(Lx/JI;)V

    invoke-direct {v1, v2, v0, v3}, Le/EZ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/a;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    new-instance v1, Lx/JI$initRecycleView$2;

    invoke-direct {v1, p0}, Lx/JI$initRecycleView$2;-><init>(Lx/JI;)V

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

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lx/JI$initRecycleView$3;

    invoke-direct {v3, p0, v0, v1}, Lx/JI$initRecycleView$3;-><init>(Lx/JI;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

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

.method private final success(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    .line 4
    iget-object v0, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

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

    .line 5
    iget-object v0, p0, Lx/JI;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lx/JI;->page:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 7
    iget-object v0, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_2
    iput v2, p0, Lx/JI;->headSize:I

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getTopAdURL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_5
    iput v3, p0, Lx/JI;->headSize:I

    .line 11
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getFireData()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$FireDataBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setFireVideoData(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getTopAdURL()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setTopAdURL(Ljava/util/List;)V

    .line 15
    iget-object v4, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 18
    new-instance v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 19
    invoke-virtual {v6, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v6, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 21
    iget-object v4, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v4, v5

    goto :goto_4

    .line 22
    :cond_9
    iget-object p1, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->f:La/D;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 26
    :cond_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->f:La/D;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, La/D;->setType(I)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_7
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object p1

    const/16 v0, 0x30

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ls1/a$a;->a()V

    .line 29
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v0, 0x7f08016b

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7d0

    const-string v2, "AI\u7b97\u6cd5\u5df2\u4e3a\u60a8\u63a8\u8350\u65b0\u5185\u5bb9"

    invoke-static {p1, v2, v0, v1}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    iget p1, p0, Lx/JI;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Lx/JI;->page:I

    goto :goto_b

    .line 31
    :cond_c
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_e

    add-int/lit8 v4, v2, 0x1

    .line 33
    new-instance v5, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-direct {v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;-><init>()V

    .line 34
    invoke-virtual {v5, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setItemType(I)V

    .line 35
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;->getRandom()Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo$RandomBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v5, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 36
    iget-object v2, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v2, v4

    goto :goto_8

    .line 37
    :cond_e
    iget-object p1, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    :goto_a
    iget p1, p0, Lx/JI;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Lx/JI;->page:I

    :cond_10
    :goto_b
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 0

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

    iput-object p1, p0, Lx/JI;->mHomeAdviceVideoBeans:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lx/JI;->initCallback()V

    .line 4
    invoke-direct {p0}, Lx/JI;->initRecycleView()V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx/JI;->mHomeAwRecommendAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-static {p1, v0}, Lhc/t;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ld4/c;

    move-result-object p1

    iput-object p1, p0, Lx/JI;->mHomeNewLastSkeleton:Ld4/c;

    .line 6
    invoke-direct {p0}, Lx/JI;->getData()V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lx/JI$onLazyInitView$1;

    invoke-direct {v0, p0}, Lx/JI$onLazyInitView$1;-><init>(Lx/JI;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lx/JI$onLazyInitView$2;

    invoke-direct {v0, p0}, Lx/JI$onLazyInitView$2;-><init>(Lx/JI;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->f:La/D;

    new-instance v0, Lx/JI$onLazyInitView$3;

    invoke-direct {v0, p0}, Lx/JI$onLazyInitView$3;-><init>(Lx/JI;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    return-void
.end method

.method public onSupportInvisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Lx/JI;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    iget-object v0, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object v0, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_4
    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lx/JI;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    iget-object v0, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    sget-object v1, Lx/k;->a:Lx/k;

    invoke-virtual {v0, v1}, Lu8/b;->J(Lga/b;)V

    .line 5
    iget-object v0, p0, Lx/JI;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lx/l;->b:Lx/l;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method
