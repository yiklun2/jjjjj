.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;
.super Lr/HC;
.source "HomeNewLastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeNewLastSkeleton:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubPosition:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->size:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$getData(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->getData()V

    return-void
.end method

.method public static final synthetic access$getMHomeNewLastAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mSubPosition:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s120701383(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    return-void
.end method

.method public static final synthetic access$success(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->success(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->initCallback$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final getData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/d;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->size:I

    invoke-virtual {v0, v1, v2}, Lsb/d;->b(II)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lzb/c;

    invoke-direct {v1, p0}, Lzb/c;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/d;

    iget-object v0, v0, Lsb/d;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/d;

    iget-object v0, v0, Lwb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initCallback$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getTag()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result v5

    invoke-virtual {v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;->setSubscribed(Z)V

    .line 6
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final success(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 3
    :cond_2
    :goto_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, -0x1

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ls1/a$a;->a()V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v1, 0x7f08016b

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7d0

    const-string v3, "\u5df2\u66f4\u65b0\uff0cG\u5934\u6761\u968f\u65f6\u968f\u5730\u90fd\u5728\u66f4\u65b0\u54df"

    invoke-static {v0, v3, v1, v2}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_3
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    iget v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    iget v7, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->size:I

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object v8, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    const/16 v9, 0x3e8

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lhc/p;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;I)I

    move-result p1

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->page:I

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/d;

    invoke-direct {v0}, Lsb/d;-><init>()V

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
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->initCallback()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    :cond_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    const v0, 0x7f0d01b1

    invoke-direct {p1, v0, p0}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    invoke-static {p1, v0}, Lhc/t;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ld4/c;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->mHomeNewLastSkeleton:Ld4/c;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$5;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    invoke-virtual {p1}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    return-void
.end method

.method public onSupportVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    return-void
.end method
