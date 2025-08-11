.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;
.super Lr/HC;
.source "HomeFeaturedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private mHomeListFeature:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomePreviewVideoView:Le/BB;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHomeFeatureAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMBanner$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mBanner:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public static final synthetic access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomeListFeature:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s1620896701(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMBanner$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mBanner:Lcom/youth/banner/Banner;

    return-void
.end method

.method public static final synthetic access$setMHomePreviewVideoView$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;Le/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomePreviewVideoView:Le/BB;

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->onSupportVisible$lambda-0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->onSupportVisible$lambda-1()V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    iget-object v0, v0, Lsb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->initCallback()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    invoke-virtual {v0}, Lsb/b;->a()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomeListFeature:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :goto_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->f:La/D;

    invoke-virtual {v1}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v1, Le/EZ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$homeScrollListener$1;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$homeScrollListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-direct {v1, v2, v0, v3}, Le/EZ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/a;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->m(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;)V

    :goto_5
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

.method public onSupportInvisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomePreviewVideoView:Le/BB;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_2
    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    sget-object v1, Lac/a;->a:Lac/a;

    invoke-virtual {v0, v1}, Lu8/b;->J(Lga/b;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lac/b;->b:Lac/b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    :goto_2
    return-void
.end method
