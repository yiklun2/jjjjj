.class public final Lu/IC;
.super Lr/HC;
.source "IC.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private deletePosition:I

.field private mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mManageGroupAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/IC;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lu/IC;->size:I

    return-void
.end method

.method public static final synthetic access$getDeletePosition$p(Lu/IC;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IC;->deletePosition:I

    return p0
.end method

.method public static final synthetic access$getMAddGroupPopup$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IC;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    return-object p0
.end method

.method public static final synthetic access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IC;->mManageGroupAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/IC;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IC;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lu/IC;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IC;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2330(Lu/IC;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setDeletePosition$p(Lu/IC;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/IC;->deletePosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Lu/IC;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/IC;->page:I

    return-void
.end method

.method public static final synthetic access$titleClickRight(Lu/IC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/IC;->titleClickRight()V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IC$initCallback$1;

    invoke-direct {v1, p0}, Lu/IC$initCallback$1;-><init>(Lu/IC;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IC$initCallback$2;

    invoke-direct {v1, p0}, Lu/IC$initCallback$2;-><init>(Lu/IC;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IC$initCallback$3;

    invoke-direct {v1, p0}, Lu/IC$initCallback$3;-><init>(Lu/IC;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final titleClickRight()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lu/IC$titleClickRight$1;

    invoke-direct {v3, p0}, Lu/IC$titleClickRight$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.AddGroupPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    iput-object v0, p0, Lu/IC;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method


# virtual methods
.method public final addSure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5206\u7ec4\u540d\u5b57"

    .line 2
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-virtual {v0, p1}, Lrb/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->e:La/E;

    new-instance v1, Lu/IC$initView$1;

    invoke-direct {v1, p0}, Lu/IC$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u6dfb\u52a0\u5206\u7ec4"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    const v1, 0x7f0d01b8

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;-><init>(I)V

    iput-object v0, p0, Lu/IC;->mManageGroupAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/IC;->mManageGroupAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lu/IC;->mManageGroupAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/IC$initView$2;

    invoke-direct {v1, p0}, Lu/IC$initView$2;-><init>(Lu/IC;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/IC$initView$3;

    invoke-direct {v1, p0}, Lu/IC$initView$3;-><init>(Lu/IC;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/IC$initView$4;

    invoke-direct {v1, p0}, Lu/IC$initView$4;-><init>(Lu/IC;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/IC$initView$5;

    invoke-direct {v1, p0}, Lu/IC$initView$5;-><init>(Lu/IC;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageGroupBinding;->f:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/IC$initView$6;

    invoke-direct {v1, p0}, Lu/IC$initView$6;-><init>(Lu/IC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lu/IC;->initCallback()V

    .line 12
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 13
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget v1, p0, Lu/IC;->page:I

    iget v2, p0, Lu/IC;->size:I

    invoke-virtual {v0, v1, v2}, Lrb/c;->i(II)V

    return-void
.end method
