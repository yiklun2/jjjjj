.class public final Lv/IN;
.super Lr/HC;
.source "IN.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/IN$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lv/IN$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private factoryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMySubCollectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/IN$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/IN$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv/IN;->Companion:Lv/IN$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv/IN;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lv/IN;->pageSize:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lv/IN;->search:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactoryId$p(Lv/IN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IN;->factoryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMMySubCollectAdapter$p(Lv/IN;)Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IN;->mMySubCollectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lv/IN;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/IN;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lv/IN;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/IN;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Lv/IN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IN;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lv/IN;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/IN;->page:I

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/IN$initRec$1;

    invoke-direct {v1, p0}, Lv/IN$initRec$1;-><init>(Lv/IN;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    invoke-direct {v0}, Lwb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv/IN;->factoryId:Ljava/lang/String;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;

    const v1, 0x7f0d01fc

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;-><init>(I)V

    iput-object v0, p0, Lv/IN;->mMySubCollectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lv/IN;->mMySubCollectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lv/IN;->mMySubCollectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubCollectAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv/IN$initView$1;

    invoke-direct {v1, p0}, Lv/IN$initView$1;-><init>(Lv/IN;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lv/IN$initView$2;

    invoke-direct {v1, p0}, Lv/IN$initView$2;-><init>(Lv/IN;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lv/IN$initView$3;

    invoke-direct {v1, p0}, Lv/IN$initView$3;-><init>(Lv/IN;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailSecondBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lv/IN$initView$4;

    invoke-direct {v1, p0}, Lv/IN$initView$4;-><init>(Lv/IN;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lv/IN;->initRec()V

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
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lwb/b;

    iget-object v0, p0, Lv/IN;->factoryId:Ljava/lang/String;

    iget-object v1, p0, Lv/IN;->search:Ljava/lang/String;

    iget v2, p0, Lv/IN;->page:I

    iget v3, p0, Lv/IN;->pageSize:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lwb/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv/IN;->search:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lv/IN;->page:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lwb/b;

    iget-object v0, p0, Lv/IN;->factoryId:Ljava/lang/String;

    iget-object v1, p0, Lv/IN;->search:Ljava/lang/String;

    iget v2, p0, Lv/IN;->page:I

    iget v3, p0, Lv/IN;->pageSize:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lwb/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
