.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;
.super Lr/HC;
.source "MainTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/h;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currAllLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBigTypePosition:I

.field private mHomeBigTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeTypeLabelFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->switchable:Z

    return-void
.end method

.method public static final synthetic access$getMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mBigTypePosition:I

    return p0
.end method

.method public static final synthetic access$getMHomeBigTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeBigTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMTypePlaceLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    return-object p0
.end method

.method public static final synthetic access$notifyView(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    return-void
.end method

.method public static final synthetic access$setCurrAllLabel$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->currAllLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    return-void
.end method

.method public static final synthetic access$setMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mBigTypePosition:I

    return-void
.end method

.method public static final synthetic access$setSwitchable$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->switchable:Z

    return-void
.end method

.method private final notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeTypeLabelFragments:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOrigin()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0d0201

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v2, v4, v5, v6}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mTypePlaceLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/TypePlaceLabelAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mBigTypePosition:I

    .line 10
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceLabel()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceLabel()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 12
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceLabel()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 14
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeTypeLabelFragments:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "allLabel.otherLabel.get(i)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v6, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    const v2, 0x7f0d0182

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeBigTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeBigTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeBigTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;

    invoke-direct {v1, p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 20
    :goto_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/MainTypeVpAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->mHomeTypeLabelFragments:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/MainTypeVpAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;

    invoke-direct {v1, p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->currAllLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->currAllLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method

.method public final getSwitchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->switchable:Z

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.vpLabelChild"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/h;

    invoke-direct {v0}, Lrb/h;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    iget-object v0, v0, Lrb/h;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->currAllLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    .line 4
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    const-string v1, "getInstance().commonTagBeanList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->g:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$2;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->e:La/E;

    const v1, 0x7f0f01e4

    invoke-virtual {v0, v1}, La/E;->setRightIcon(I)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->e:La/E;

    invoke-virtual {v0}, La/E;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/h;

    invoke-virtual {p1}, Lrb/h;->b()V

    :cond_0
    return-void
.end method
