.class public final Lu/IB;
.super Lr/HC;
.source "IB.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/f;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private isQuestionEx:Z

.field private mHelpBean:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRotateAnimationEx:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRotateAnimationFold:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSearchBottomAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceTopAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHelpBean$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IB;->mHelpBean:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;

    return-object p0
.end method

.method public static final synthetic access$getMRotateAnimationEx$p(Lu/IB;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IB;->mRotateAnimationEx:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getMRotateAnimationFold$p(Lu/IB;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IB;->mRotateAnimationFold:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getMSearchBottomAdapter$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IB;->mSearchBottomAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMServiceTopAdapter$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IB;->mServiceTopAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2329(Lu/IB;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$isQuestionEx$p(Lu/IB;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu/IB;->isQuestionEx:Z

    return p0
.end method

.method public static final synthetic access$notifyQuestion(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/IB;->notifyQuestion(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    return-void
.end method

.method public static final synthetic access$setMHelpBean$p(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/IB;->mHelpBean:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;

    return-void
.end method

.method public static final synthetic access$setQuestionEx$p(Lu/IB;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/IB;->isQuestionEx:Z

    return-void
.end method

.method public static final synthetic access$showVipUpgrade(Lu/IB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/IB;->showVipUpgrade()V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    iget-object v0, v0, Lub/f;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IB$initCallback$1;

    invoke-direct {v1, p0}, Lu/IB$initCallback$1;-><init>(Lu/IB;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final notifyQuestion(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/IB;->isQuestionEx:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu/IB;->mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getCommonQuestion()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getCommonQuestion()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lu/IB;->mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getCommonQuestion()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lu/IB;->mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getCommonQuestion()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method private final showVipUpgrade()V
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

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/service/XServiceVipPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/service/XServiceVipPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.service.XServiceVipPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/service/XServiceVipPopup;

    .line 2
    new-instance v1, Lu/IB$showVipUpgrade$1;

    invoke-direct {v1, p0}, Lu/IB$showVipUpgrade$1;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/service/XServiceVipPopup;->setServicePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/service/XServiceVipPopup$ServicePopupListener;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/f;

    invoke-direct {v0}, Lub/f;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010048

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lu/IB;->mRotateAnimationEx:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lu/IB;->mRotateAnimationFold:Landroid/view/animation/Animation;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    const v1, 0x7f0d01e9

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;-><init>(I)V

    iput-object v0, p0, Lu/IB;->mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->h:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->h:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->h:Ld/J;

    iget-object v1, p0, Lu/IB;->mServiceQuestionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceQuestionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->h:Ld/J;

    new-instance v1, Lu/IB$initView$1;

    invoke-direct {v1, p0}, Lu/IB$initView$1;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    const v1, 0x7f0d017c

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;-><init>(I)V

    iput-object v0, p0, Lu/IB;->mServiceTopAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/IB;->mServiceTopAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/IB$initView$2;

    invoke-direct {v1, p0}, Lu/IB$initView$2;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Lu/IB;->mServiceTopAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/IB$initView$3;

    invoke-direct {v1, p0}, Lu/IB$initView$3;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 14
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    const v1, 0x7f0d01e4

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;-><init>(I)V

    iput-object v0, p0, Lu/IB;->mSearchBottomAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->f:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->f:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->f:Ld/J;

    iget-object v1, p0, Lu/IB;->mSearchBottomAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->f:Ld/J;

    new-instance v1, Lu/IB$initView$4;

    invoke-direct {v1, p0}, Lu/IB$initView$4;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iget-object v0, p0, Lu/IB;->mSearchBottomAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lu/IB$initView$5;

    invoke-direct {v1, p0}, Lu/IB$initView$5;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 20
    :goto_1
    invoke-direct {p0}, Lu/IB;->initCallback()V

    .line 21
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 22
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    invoke-virtual {v0}, Lub/f;->c()V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lu/IB$initView$6;

    invoke-direct {v1, p0}, Lu/IB$initView$6;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/IB$initView$7;

    invoke-direct {v1, p0}, Lu/IB$initView$7;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->k:Landroid/widget/TextView;

    new-instance v1, Lu/IB$initView$8;

    invoke-direct {v1, p0}, Lu/IB$initView$8;-><init>(Lu/IB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
