.class public final Lu/HT;
.super Lr/HC;
.source "HT.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lk0/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_mActivity$p$s2316(Lu/HT;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d011f

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "1.\u901a\u8fc7\u5fae\u4fe1\u7fa4\u5206\u4eab"

    const-string v3, "\u628a\u5206\u4eab\u4e8c\u7ef4\u7801\u56fe\u7247\u6216\u5206\u4eab\u94fe\u63a5\u53d1\u9001\u5230\u5fae\u4fe1\u7fa4\uff0c\u8ba9\u5927\u5bb6\u4e0b\u8f7dAPP"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "2.\u901a\u8fc7QQ\u7fa4\u5206\u4eab"

    const-string v3, "\u628a\u5206\u4eab\u4e8c\u7ef4\u7801\u56fe\u7247\u6216\u5206\u4eab\u94fe\u63a5\u53d1\u9001\u5230QQ\u7fa4\uff0c\u8ba9\u5927\u5bb6\u4e0b\u8f7dAPP"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "3.\u901a\u8fc7\u5fae\u4fe1\uff0cQQ\u597d\u53cb\u5206\u4eab"

    const-string v3, "\u628a\u5206\u4eab\u4e8c\u7ef4\u7801\u56fe\u7247\u6216\u5206\u4eab\u94fe\u63a5\u53d1\u9001\u7ed9\u597d\u53cb\uff0c\u8ba9TA\u4e0b\u8f7dAPP"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "4.\u901a\u8fc7\u9644\u8fd1\u7684\u4eba\u5206\u4eab"

    const-string v3, "\u628a\u5206\u4eab\u4e8c\u7ef4\u7801\u56fe\u7247\u548c\u5206\u4eab\u94fe\u63a5\u53d1\u9001\u5230QQ\u9644\u8fd1\u7684\u4eba\uff0c\u964c\u964c\uff0c\u63a2\u63a2\uff0csoul\u7b49\u8f6f\u4ef6\u8fdb\u884c\u63a8\u5e7f"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "5.\u901a\u8fc7\u793e\u7fa4\uff0c\u8bba\u575b\u5206\u4eab"

    const-string v3, "\u628a\u5206\u4eab\u4e8c\u7ef4\u7801\u56fe\u7247\u548c\u5206\u4eab\u94fe\u63a5\u53d1\u5e03\u5230\u5fae\u535a\uff0c\u8d34\u5427\u53ca\u5404\u5927\u8bba\u575b\u533a\u8fdb\u884c\u63a8\u5e7f"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;

    const-string v2, "6.\u901a\u8fc7\u65b0\u95fbAPP\u5206\u4eab"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/ShareSkillBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/mine/ShareSkillAdapter;

    const v2, 0x7f0d01f0

    invoke-direct {v1, v2, v0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ShareSkillAdapter;-><init>(ILjava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lu/HT$initView$1;

    invoke-direct {v2, p0}, Lu/HT$initView$1;-><init>(Lu/HT;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareSkillBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lu/HT$initView$2;

    invoke-direct {v1, p0}, Lu/HT$initView$2;-><init>(Lu/HT;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
