.class public final Lu/HS;
.super Lr/HC;
.source "HS.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;
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
    iput-object v0, p0, Lu/HS;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/HS;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lu/HS;->size:I

    return-void
.end method

.method public static final synthetic access$getMLikeDynAdapter$p(Lu/HS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HS;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HS;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HS;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Lu/HS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HS;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lu/HS;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HS;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2315(Lu/HS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$search(Lu/HS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HS;->search()V

    return-void
.end method

.method public static final synthetic access$setPage$p(Lu/HS;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HS;->page:I

    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/HS;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/HS;->page:I

    .line 4
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lsb/g;

    iget-object v2, p0, Lu/HS;->search:Ljava/lang/String;

    iget v3, p0, Lu/HS;->size:I

    invoke-virtual {v1, v2, v0, v3}, Lsb/g;->f(Ljava/lang/String;II)V

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->g:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HS$initView$1;

    invoke-direct {v1, p0}, Lu/HS$initView$1;-><init>(Lu/HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lu/HS$initView$2;

    invoke-direct {v1, p0}, Lu/HS$initView$2;-><init>(Lu/HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->c:Landroid/widget/EditText;

    new-instance v1, Lu/HS$initView$3;

    invoke-direct {v1, p0}, Lu/HS$initView$3;-><init>(Lu/HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HS$initView$4;

    invoke-direct {v1, p0}, Lu/HS$initView$4;-><init>(Lu/HS;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HS$initView$5;

    invoke-direct {v1, p0}, Lu/HS$initView$5;-><init>(Lu/HS;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

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
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    const v0, 0x7f0d01aa

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;-><init>(I)V

    iput-object p1, p0, Lu/HS;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu/HS;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHisDynBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lu/HS$onLazyInitView$1;

    invoke-direct {v0, p0}, Lu/HS$onLazyInitView$1;-><init>(Lu/HS;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p1, p0, Lu/HS;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu/HS$onLazyInitView$2;

    invoke-direct {v0, p0}, Lu/HS$onLazyInitView$2;-><init>(Lu/HS;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lsb/g;

    iget-object p1, p1, Lsb/g;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v0, Lu/HS$onLazyInitView$3;

    invoke-direct {v0, p0}, Lu/HS$onLazyInitView$3;-><init>(Lu/HS;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 10
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lsb/g;

    iget-object v0, p0, Lu/HS;->search:Ljava/lang/String;

    iget v1, p0, Lu/HS;->page:I

    iget v2, p0, Lu/HS;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lsb/g;->f(Ljava/lang/String;II)V

    return-void
.end method
