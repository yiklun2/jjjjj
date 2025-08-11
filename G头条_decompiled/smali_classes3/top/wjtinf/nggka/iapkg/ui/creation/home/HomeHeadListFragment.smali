.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;
.super Lr/HC;
.source "HomeHeadListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dayEarnRankBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dayPopularRankBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headPage:I

.field private headSize:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSubPosition:I

.field private mUpDailyEarnAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpDailyMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpDailyPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpMaleEarnBloodAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpMaleLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionSelect:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->headPage:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->headSize:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mSubPosition:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayEarnRankBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->dayEarnRankBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDayPopularRankBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->dayPopularRankBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHeadPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->headPage:I

    return p0
.end method

.method public static final synthetic access$getHeadSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->headSize:I

    return p0
.end method

.method public static final synthetic access$getId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mSubPosition:I

    return p0
.end method

.method public static final synthetic access$getMUpDailyEarnAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyEarnAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpDailyMonthAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpDailyPopularKingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpMaleEarnBloodAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleEarnBloodAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUpPopularKingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPositionSelect$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->positionSelect:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1683855917(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setHeadPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->headPage:I

    return-void
.end method

.method public static final synthetic access$setId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$setPositionSelect$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->positionSelect:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initCallback$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    iget-object v0, v0, Lsb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    iget-object v0, v0, Lsb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lzb/b;

    invoke-direct {v1, p0}, Lzb/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsb/c;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCallback$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final initCallback$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    .line 3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getTag()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result v4

    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;->setSubscribed(Z)V

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private final initCheck()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->s:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->D:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->y:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->v:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->B:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initCheck$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initCallback()V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initCheck()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->dayEarnRankBeans:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->dayPopularRankBeans:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;

    const v4, 0x7f0d0206

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleEarnBloodAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleEarnBloodAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$1;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleEarnBloodAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleEarnBloodAdapter;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$2;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    :goto_8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    const v4, 0x7f0d0209

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_9

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    :goto_9
    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$3;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 16
    :goto_c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_d

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    :goto_d
    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    :goto_e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    :goto_f
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    const v4, 0x7f0d0203

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    .line 19
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$5;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_10

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    :goto_10
    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    :goto_11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$6;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    :goto_12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_18

    move-object v0, v1

    goto :goto_13

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    :goto_14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    :goto_15
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyEarnAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    .line 25
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$7;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_1c

    move-object v0, v1

    goto :goto_16

    :cond_1c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    :goto_16
    if-nez v0, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyEarnAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    :goto_17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$8;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    :goto_18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_19

    :cond_20
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    :goto_19
    if-nez v0, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    :goto_1a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    :goto_1b
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    .line 31
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$9;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_1c

    :cond_24
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1c
    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpDailyPopularKingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpDailyMonthAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    :goto_1d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$10;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    :goto_1e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_28

    move-object v0, v1

    goto :goto_1f

    :cond_28
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1f
    if-nez v0, :cond_29

    goto :goto_20

    :cond_29
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    :goto_20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_2a

    goto :goto_21

    :cond_2a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    :goto_21
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    const v4, 0x7f0d01b4

    invoke-direct {v0, v4}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    .line 37
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_2c

    move-object v0, v1

    goto :goto_22

    :cond_2c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    :goto_22
    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    :goto_23
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    if-nez v0, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 39
    :goto_24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$12;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$12;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 40
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_2f

    goto :goto_25

    :cond_2f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_30

    goto :goto_25

    :cond_30
    new-instance v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$13;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$13;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    :goto_25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_31

    move-object v0, v1

    goto :goto_26

    :cond_31
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->n:Ld/J;

    :goto_26
    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    :goto_27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_33

    goto :goto_28

    :cond_33
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->n:Ld/J;

    if-nez v0, :cond_34

    goto :goto_28

    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    :goto_28
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    const v2, 0x7f0d0205

    invoke-direct {v0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    .line 44
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_35

    goto :goto_29

    :cond_35
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->n:Ld/J;

    :goto_29
    if-nez v1, :cond_36

    goto :goto_2a

    :cond_36
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    :goto_2a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    if-nez v0, :cond_37

    goto :goto_2b

    :cond_37
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$14;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$14;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;)V

    .line 46
    :goto_2b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->mUpMaleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    if-nez v0, :cond_38

    goto :goto_2c

    :cond_38
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 47
    :goto_2c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    if-nez v0, :cond_39

    goto :goto_2d

    :cond_39
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3a

    goto :goto_2d

    :cond_3a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$16;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$16;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 48
    :goto_2d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeUpListBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$18;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$18;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lsb/c;

    invoke-virtual {p1}, Lsb/c;->d()V

    return-void
.end method
