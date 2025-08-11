.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;
.super Lr/HC;
.source "BoughtFansFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMLikeDynAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->size:I

    return p0
.end method

.method public static final synthetic access$search(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search()V

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->page:I

    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->page:I

    .line 4
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lsb/g;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search:Ljava/lang/String;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->size:I

    invoke-virtual {v1, v2, v0, v3}, Lsb/g;->c(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/g;

    invoke-direct {v0}, Lsb/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->g:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->c:Landroid/widget/EditText;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

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
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    const v0, 0x7f0d0149

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lsb/g;

    iget-object p1, p1, Lsb/g;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lsb/g;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->search:Ljava/lang/String;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lsb/g;->c(Ljava/lang/String;II)V

    return-void
.end method
