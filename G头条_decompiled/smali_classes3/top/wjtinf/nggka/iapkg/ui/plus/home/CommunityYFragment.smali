.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;
.super Lr/HC;
.source "CommunityYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private areaCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flush:Z

.field private mCommunityHomeYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;
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

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->areaCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->areaCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->flush:Z

    return p0
.end method

.method public static final synthetic access$getMCommunityHomeYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mCommunityHomeYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1283244000(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->flush:Z

    return-void
.end method

.method public static final synthetic access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    iget-object v0, v0, Lvb/b;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;

    const v1, 0x7f0d015a

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mCommunityHomeYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->d:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->d:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->d:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mCommunityHomeYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->c:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->d:Ld/J;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->mCommunityHomeYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeYAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->i:La/K;

    invoke-virtual {v0}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    invoke-direct {v0}, Lvb/b;-><init>()V

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
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->initClick()V

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->initCallback()V

    .line 4
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 5
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/b;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->size:I

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->areaCode:Ljava/lang/String;

    iget-boolean v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->flush:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lvb/b;->e(IILjava/lang/String;Z)V

    return-void
.end method
