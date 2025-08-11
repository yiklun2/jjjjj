.class public final Lx/JE;
.super Lr/HC;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JE$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mClRecommendChannel:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPayOrderBean:Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/JE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JE;->Companion:Lx/JE$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMClRecommendChannel$p(Lx/JE;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JE;->mClRecommendChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMDataBeanX$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    return-object p0
.end method

.method public static final synthetic access$getMPayOrderAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPayOrderBean$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JE;->mPayOrderBean:Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    return-object p0
.end method

.method public static final synthetic access$getMPayOrderNoRecAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Lx/JE;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/JE;->mType:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2363(Lx/JE;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMClRecommendChannel$p(Lx/JE;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JE;->mClRecommendChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMDataBeanX$p(Lx/JE;Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    return-void
.end method

.method public static synthetic b(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/JE;->initNormalChannelAdapter$lambda-3(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/JE;->initNormalNoRecChannelAdapter$lambda-2(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final initNormalChannelAdapter(Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    const v2, 0x7f0d01d2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    .line 4
    new-instance p1, Lx/f;

    invoke-direct {p1, p0}, Lx/f;-><init>(Lx/JE;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lx/JE$initNormalChannelAdapter$2;

    invoke-direct {v0, p0}, Lx/JE$initNormalChannelAdapter$2;-><init>(Lx/JE;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_5
    return-void
.end method

.method private static final initNormalChannelAdapter$lambda-3(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    if-nez v3, :cond_2

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    :goto_5
    move v1, v2

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    if-nez p1, :cond_6

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    .line 4
    :goto_8
    iget-object p1, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_9
    iput-object p2, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    .line 5
    iget-object p1, p0, Lx/JE;->mClRecommendChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    const p2, 0x7f0801a2

    invoke-static {p2}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_a
    iget-object p0, p0, Lx/JE;->mPayOrderAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_b
    return-void
.end method

.method private final initNormalNoRecChannelAdapter(Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    iput-object v0, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    .line 6
    :cond_4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    const v2, 0x7f0d01d3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    .line 7
    new-instance p1, Lx/g;

    invoke-direct {p1, p0}, Lx/g;-><init>(Lx/JE;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lx/JE$initNormalNoRecChannelAdapter$2;

    invoke-direct {v0, p0}, Lx/JE$initNormalNoRecChannelAdapter$2;-><init>(Lx/JE;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_5
    return-void
.end method

.method private static final initNormalNoRecChannelAdapter$lambda-2(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    if-nez v3, :cond_2

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    :goto_5
    move v1, v2

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    if-nez p1, :cond_6

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    .line 4
    :goto_8
    iget-object p1, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_9
    iput-object p2, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    .line 5
    iget-object p0, p0, Lx/JE;->mPayOrderNoRecAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderNoRecAdapter;

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_a
    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    iget-object v0, v0, Lpb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JE$initRec$1;

    invoke-direct {v1, p0}, Lx/JE$initRec$1;-><init>(Lx/JE;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    iget-object v0, v0, Lpb/d;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JE$initRec$2;

    invoke-direct {v1, p0}, Lx/JE$initRec$2;-><init>(Lx/JE;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/d;

    invoke-direct {v0}, Lpb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.aw.bean.PayOrderAwBean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    iput-object v0, p0, Lx/JE;->mPayOrderBean:Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iput v0, p0, Lx/JE;->mType:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f120281

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->n:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f12020d

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lx/JE;->mPayOrderBean:Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    if-nez v0, :cond_6

    goto/16 :goto_b

    .line 7
    :cond_6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getAdviceWell()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getAdviceWell()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_4
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getPayWell()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getPayWell()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->isHasUsdt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->k:Ld/G;

    const v4, 0x7f1201cb

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;->getYuan()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getAdvice()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_c

    add-int/lit8 v7, v6, 0x1

    .line 23
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v11, v11, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v10, v11, v3}, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    move-result-object v10

    const-string v11, "inflate(_mActivity.layou\u2026nding.llRecommend, false)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->e:Landroid/widget/LinearLayout;

    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    invoke-virtual {v11}, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    invoke-virtual {v10}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->getCode()Ljava/lang/String;

    move-result-object v10

    const-string v11, "zfb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 27
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->d:Landroid/widget/ImageView;

    const v11, 0x7f0f01a7

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 28
    :cond_a
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->d:Landroid/widget/ImageView;

    const v11, 0x7f0f01a5

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :goto_8
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->e:Landroid/widget/TextView;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    invoke-virtual {v11}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_b

    .line 30
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    iput-object v6, p0, Lx/JE;->mDataBeanX:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    .line 31
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f0801e9

    invoke-static {v10}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, p0, Lx/JE;->mClRecommendChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_9

    .line 33
    :cond_b
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f0801e5

    invoke-static {v10}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_9
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lx/JE$initView$2$1;

    invoke-direct {v10, p0, v8, v9}, Lx/JE$initView$2$1;-><init>(Lx/JE;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v7

    goto/16 :goto_7

    .line 35
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_d

    .line 36
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->j:Landroid/widget/TextView;

    const-string v4, "\u5f53\u524d\u63a8\u8350\u4f7f\u7528"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u63a8\u8350\u4f7f\u7528\u4ee5\u4e0b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79cd\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-direct {p0, v0}, Lx/JE;->initNormalChannelAdapter(Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;)V

    .line 41
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->g:Landroid/widget/TextView;

    const-string v1, "\u5176\u4ed6\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->h:Landroid/widget/TextView;

    const-string v1, "\u4ee5\u4e0b\u901a\u9053\u53ef\u80fd\u652f\u4ed8\u5931\u8d25\uff0c\u5efa\u8bae\u7528\u4e0a\u65b9\u63a8\u8350\u65b9\u5f0f\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 44
    :cond_e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 45
    :cond_f
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-direct {p0, v0}, Lx/JE;->initNormalNoRecChannelAdapter(Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;)V

    .line 49
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->g:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->h:Landroid/widget/TextView;

    const-string v1, "\u901a\u9053\u53ef\u80fd\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u591a\u6b21\u5207\u6362\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 52
    :cond_10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    :goto_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lx/JE$initView$3;

    invoke-direct {v1, p0}, Lx/JE$initView$3;-><init>(Lx/JE;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayOrderBinding;->o:Landroid/widget/TextView;

    new-instance v1, Lx/JE$initView$4;

    invoke-direct {v1, p0}, Lx/JE$initView$4;-><init>(Lx/JE;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lx/JE;->initRec()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    return-void
.end method
