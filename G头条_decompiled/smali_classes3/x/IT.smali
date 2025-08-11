.class public final Lx/IT;
.super Lr/HC;
.source "IT.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/IT$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/IT$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private homeAwNewsItemBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBanner:Lcom/youth/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youth/banner/Banner<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            "Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeNewLastSkeleton:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/IT$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/IT$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/IT;->Companion:Lx/IT$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/IT;->page:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lx/IT;->size:I

    return-void
.end method

.method public static final synthetic access$getData(Lx/IT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/IT;->getData()V

    return-void
.end method

.method public static final synthetic access$getMBanner$p(Lx/IT;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IT;->mBanner:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastAdapter$p(Lx/IT;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Lx/IT;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IT;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2347(Lx/IT;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMBanner$p(Lx/IT;Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/IT;->mBanner:Lcom/youth/banner/Banner;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lx/IT;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/IT;->page:I

    return-void
.end method

.method public static final synthetic access$success(Lx/IT;Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/IT;->success(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;)V

    return-void
.end method

.method private final getData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/b;

    iget v1, p0, Lx/IT;->page:I

    iget v2, p0, Lx/IT;->size:I

    invoke-virtual {v0, v1, v2}, Lpb/b;->b(II)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/b;

    iget-object v0, v0, Lpb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/IT$initCallback$1;

    invoke-direct {v1, p0}, Lx/IT$initCallback$1;-><init>(Lx/IT;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final success(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;)V
    .locals 9

    .line 1
    iget v0, p0, Lx/IT;->page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 2
    iget-object v0, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx/IT;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/IT;->homeAwNewsItemBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, -0x1

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v6}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v7, v8}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ls1/a$a;->a()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v4, 0x7f08016b

    invoke-static {v4}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x7d0

    const-string v6, "\u5df2\u4e3a\u60a8\u66f4\u65b0\u6697\u7f51\u6700\u65b0\u7206\u6599"

    invoke-static {v0, v6, v4, v5}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setType(I)V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getTopAdURL()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setTopAdURL(Ljava/util/List;)V

    .line 11
    iget-object v4, p0, Lx/IT;->homeAwNewsItemBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 13
    new-instance v5, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    invoke-direct {v5}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;-><init>()V

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    invoke-virtual {v5, v2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;)V

    .line 15
    invoke-virtual {v5, v3}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setType(I)V

    .line 16
    iget-object v2, p0, Lx/IT;->homeAwNewsItemBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v4

    goto :goto_4

    .line 17
    :cond_7
    iget-object p1, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lx/IT;->homeAwNewsItemBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 18
    :goto_6
    iget p1, p0, Lx/IT;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Lx/IT;->page:I

    goto :goto_9

    .line 19
    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_b

    add-int/lit8 v4, v2, 0x1

    .line 21
    new-instance v5, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    invoke-direct {v5}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;-><init>()V

    .line 22
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    invoke-virtual {v5, v2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setData(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;)V

    .line 23
    invoke-virtual {v5, v3}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->setType(I)V

    .line 24
    iget-object v2, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    :goto_8
    move v2, v4

    goto :goto_7

    .line 25
    :cond_b
    iget p1, p0, Lx/IT;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Lx/IT;->page:I

    .line 26
    :cond_c
    :goto_9
    iget-object p1, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    goto :goto_b

    .line 28
    :cond_e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/b;

    invoke-direct {v0}, Lpb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/IT;->homeAwNewsItemBeans:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lx/IT;->initCallback()V

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

    new-instance v0, Lx/IT$onLazyInitView$1;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$1;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    :cond_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;-><init>()V

    iput-object p1, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    .line 7
    new-instance v0, Lx/IT$onLazyInitView$2;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$2;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;->f(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;)V

    .line 8
    iget-object p1, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx/IT$onLazyInitView$3;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$3;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lx/IT$onLazyInitView$4;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$4;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx/IT;->mHomeNewLastAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    invoke-static {p1, v0}, Lhc/t;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ld4/c;

    move-result-object p1

    iput-object p1, p0, Lx/IT;->mHomeNewLastSkeleton:Ld4/c;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lx/IT$onLazyInitView$5;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$5;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lx/IT$onLazyInitView$6;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$6;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    invoke-virtual {p1}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v0, Lx/IT$onLazyInitView$7;

    invoke-direct {v0, p0}, Lx/IT$onLazyInitView$7;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Lx/IT;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lx/IT;->mBanner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method
