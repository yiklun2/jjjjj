.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;
.super Lr/HC;
.source "PersonalDetailGComFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private attr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPersonalDetailGComAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->uid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search:Ljava/lang/String;

    const-string v0, "comm"

    .line 6
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->attr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAttr$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->attr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMPersonalDetailGComAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->mPersonalDetailGComAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->size:I

    return p0
.end method

.method public static final synthetic access$getUid$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-441331333(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setAttr$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->attr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->uid:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    const v1, 0x7f0d01d6

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->mPersonalDetailGComAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->mPersonalDetailGComAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->initCallback()V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->mPersonalDetailGComAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->f:Landroid/widget/RadioGroup;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->j:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 6
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

    move-object v0, p1

    check-cast v0, Lwb/b;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->size:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->uid:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search:Ljava/lang/String;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->attr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lwb/b;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v0, p1

    check-cast v0, Lwb/b;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->size:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->uid:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search:Ljava/lang/String;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->attr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lwb/b;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
