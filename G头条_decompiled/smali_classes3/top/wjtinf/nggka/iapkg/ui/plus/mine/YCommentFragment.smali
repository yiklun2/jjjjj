.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;
.super Lr/HC;
.source "YCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private commentPosition:I

.field private mMyCommentedYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private position:I

.field private size:I

.field private totalComment:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMMyCommentedYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyCommentedYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMMyNoCommentYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->position:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s973291574(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCommentPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->commentPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->position:I

    return-void
.end method

.method public static final synthetic access$setTotalComment$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->totalComment:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->commentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;

    .line 3
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->commentPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    :goto_1
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->totalComment:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->totalComment:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->totalComment:I

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;->setCommentReadNum(I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->g:La/D;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, La/D;->setType(I)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.MyInProgressYFragment"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->e:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->g:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->j:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "SWITCH_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/e;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/e;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    const v0, 0x7f0d01c7

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyNoCommentYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyNoCommentYAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    const v0, 0x7f0d01c4

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyCommentedYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->mMyCommentedYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->size:I

    invoke-virtual {p1, v0, v1}, Lvb/e;->c(II)V

    return-void
.end method
