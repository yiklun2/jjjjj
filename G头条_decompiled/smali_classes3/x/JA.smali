.class public final Lx/JA;
.super Lr/HC;
.source "JA.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JA$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JA$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;
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

.field private mHomePreviewVideoView:La/BU;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/JA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JA;->Companion:Lx/JA$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHomeFeatureAdapter$p(Lx/JA;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JA;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMBanner$p(Lx/JA;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JA;->mBanner:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public static final synthetic access$getMHomeListFeature$p(Lx/JA;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JA;->mHomeListFeature:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2359(Lx/JA;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMBanner$p(Lx/JA;Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JA;->mBanner:Lcom/youth/banner/Banner;

    return-void
.end method

.method public static final synthetic access$setMHomePreviewVideoView$p(Lx/JA;La/BU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JA;->mHomePreviewVideoView:La/BU;

    return-void
.end method

.method public static final synthetic access$showAwOfficePopup(Lx/JA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/JA;->showAwOfficePopup()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx/JA;->onSupportVisible$lambda-0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lx/JA;->onSupportVisible$lambda-1()V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    iget-object v0, v0, Lpb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JA$initCallback$1;

    invoke-direct {v1, p0}, Lx/JA$initCallback$1;-><init>(Lx/JA;)V

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

.method private final showAwOfficePopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/JA;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->i(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    iput-object v0, p0, Lx/JA;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JA;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/a;

    invoke-direct {v0}, Lpb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx/JA;->initCallback()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    invoke-virtual {v0}, Lpb/a;->a()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/JA;->mHomeListFeature:Ljava/util/ArrayList;

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

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :goto_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;-><init>()V

    iput-object v1, p0, Lx/JA;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lx/JA;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lx/JA$initView$1;

    invoke-direct {v2, p0}, Lx/JA$initView$1;-><init>(Lx/JA;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->f:La/D;

    invoke-virtual {v1}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v2, Lx/JA$initView$2;

    invoke-direct {v2, p0}, Lx/JA$initView$2;-><init>(Lx/JA;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v1, La/DM;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v3, Lx/JA$initView$homeScrollListener$1;

    invoke-direct {v3, p0}, Lx/JA$initView$homeScrollListener$1;-><init>(Lx/JA;)V

    invoke-direct {v1, v2, v0, v3}, La/DM;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;La0/b;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAwFeatureBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object v0, p0, Lx/JA;->homeFeatureAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lx/JA$initView$3;

    invoke-direct {v1, p0}, Lx/JA$initView$3;-><init>(Lx/JA;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->l(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;)V

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
    iget-object v0, p0, Lx/JA;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    iget-object v0, p0, Lx/JA;->mHomePreviewVideoView:La/BU;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La/BU;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lx/JA;->mHomePreviewVideoView:La/BU;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La/BU;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object v0, p0, Lx/JA;->mHomePreviewVideoView:La/BU;

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
    iget-object v0, p0, Lx/JA;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    sget-object v1, Lx/d;->a:Lx/d;

    invoke-virtual {v0, v1}, Lu8/b;->J(Lga/b;)V

    .line 4
    iget-object v0, p0, Lx/JA;->mHomePreviewVideoView:La/BU;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lx/e;->b:Lx/e;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
