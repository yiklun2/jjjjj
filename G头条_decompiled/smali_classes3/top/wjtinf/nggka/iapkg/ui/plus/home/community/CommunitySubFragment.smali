.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;
.super Lr/HC;
.source "CommunitySubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;
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

.field private comSubHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;
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

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getComSubHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comSubHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getImageBannerAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s877827367(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->bannerList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/k;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->f:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$1;

    invoke-direct {v1, p1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->e:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->bannerList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->c:Lcom/youth/banner/Banner;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    .line 9
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    const v0, 0x7f0d0159

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comSubHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    .line 10
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    .line 11
    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$subLayoutManager$1;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$subLayoutManager$1;-><init>()V

    .line 12
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$recLayoutManager$1;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$recLayoutManager$1;-><init>()V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comSubHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->initCallback()V

    .line 20
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 21
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->size:I

    invoke-virtual {p1, v0, v1}, Lvb/c;->h(II)V

    .line 22
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comRecommendHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 23
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->comSubHomeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$6;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$7;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$8;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$9;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->j:La/K;

    invoke-virtual {p1}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$10;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->k:La/K;

    invoke-virtual {p1}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$11;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$11;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
