.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;
.super Lr/HC;
.source "CommunityRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getImageBannerAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1264858723(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->bannerList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->bannerList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->c:Lcom/youth/banner/Banner;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    .line 6
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    const v0, 0x7f0d0159

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->f:Ld/J;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->f:Ld/J;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->f:Ld/J;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->f:Ld/J;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 13
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->size:I

    invoke-virtual {p1, v0, v1}, Lvb/c;->q(II)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$5;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->h:La/K;

    invoke-virtual {p1}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$6;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->initCallback()V

    .line 18
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/k;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->e:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$7;

    invoke-direct {v1, p1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$8;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$onLazyInitView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
