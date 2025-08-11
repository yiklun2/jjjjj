.class public final Lu/HX;
.super Lr/HC;
.source "HX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/HX$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/HX$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGroupVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/HX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/HX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu/HX;->Companion:Lu/HX$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/HX;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lu/HX;->size:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lu/HX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HX;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMGroupVideoAdapter$p(Lu/HX;)Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HX;->mGroupVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HX;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HX;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lu/HX;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HX;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2320(Lu/HX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lu/HX;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HX;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HX$initCallback$1;

    invoke-direct {v1, p0}, Lu/HX$initCallback$1;-><init>(Lu/HX;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

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
    iput-object v0, p0, Lu/HX;->id:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "INTENT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->e:La/E;

    invoke-virtual {v1, v0}, La/E;->setTitle(Ljava/lang/String;)V

    .line 5
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    const v1, 0x7f0d0179

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HX;->mGroupVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/HX;->mGroupVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Lu/HX;->mGroupVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lu/HX$initView$3;

    invoke-direct {v1, p0}, Lu/HX$initView$3;-><init>(Lu/HX;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_2
    invoke-direct {p0}, Lu/HX;->initCallback()V

    .line 12
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 13
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v1, p0, Lu/HX;->id:Ljava/lang/String;

    iget v2, p0, Lu/HX;->page:I

    iget v3, p0, Lu/HX;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lrb/c;->h(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HX$initView$4;

    invoke-direct {v1, p0}, Lu/HX$initView$4;-><init>(Lu/HX;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HX$initView$5;

    invoke-direct {v1, p0}, Lu/HX$initView$5;-><init>(Lu/HX;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGroupVideoListBinding;->f:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HX$initView$6;

    invoke-direct {v1, p0}, Lu/HX$initView$6;-><init>(Lu/HX;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
