.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;
.super Lr/HC;
.source "CommunityPTFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private areaCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flush:Z

.field private mCommunityPTAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProvinceCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->areaCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->areaCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->flush:Z

    return p0
.end method

.method public static final synthetic access$getMCommunityPTAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mCommunityPTAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mProvinceCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-535431939(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->flush:Z

    return-void
.end method

.method public static final synthetic access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
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
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->initClick()V

    .line 3
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    const v0, 0x7f0d015c

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mCommunityPTAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->f:Ld/J;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->f:Ld/J;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->f:Ld/J;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mCommunityPTAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->initCallback()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->size:I

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->areaCode:Ljava/lang/String;

    iget-boolean v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->flush:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lvb/c;->m(IILjava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->mCommunityPTAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->f:Ld/J;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->i:La/K;

    invoke-virtual {p1}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$5;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/k;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->e:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;

    invoke-direct {v1, p1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$7;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
