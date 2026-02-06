.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;
.super Lr/HC;
.source "HomeOtherLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private headSize:I

.field private mHomeNewLastSkeleton:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomeOtherVideoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHomePreviewVideoView:Le/BB;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getData(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->getData()V

    return-void
.end method

.method public static final synthetic access$getHeadSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    return p0
.end method

.method public static final synthetic access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeNewLastSkeleton:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMHomeOtherLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s968605587(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMHomePreviewVideoView$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;Le/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    return-void
.end method

.method public static final synthetic access$success(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->onSupportVisible$lambda-1(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->onSupportVisible$lambda-2()V

    return-void
.end method

.method private final getData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/d;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mId:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lsb/d;->c(Ljava/lang/String;II)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/d;

    iget-object v0, v0, Lsb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onSupportVisible$lambda-1(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu8/b;->I(Z)V

    return-void
.end method

.method private static final onSupportVisible$lambda-2()V
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8/b;->I(Z)V

    return-void
.end method

.method private final success(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeNewLastSkeleton:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 3
    :cond_2
    :goto_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_2
    iput v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setItemType(I)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getFireData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$FireDataBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setFireVideoData(Ljava/util/List;)V

    .line 10
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    add-int/2addr v0, v3

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    .line 12
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getPerfectAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getPerfectAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setItemType(I)V

    .line 15
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getPerfectAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$PerfectAdviceBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setConsumerBeans(Ljava/util/List;)V

    .line 16
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_4
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    add-int/2addr v0, v3

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->headSize:I

    .line 18
    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 20
    new-instance v6, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    invoke-direct {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;-><init>()V

    .line 21
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v6, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 22
    invoke-virtual {v6, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setItemType(I)V

    .line 23
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v4, v5

    goto :goto_5

    .line 24
    :cond_9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :goto_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->f:La/D;

    invoke-virtual {p1, v1}, La/D;->setType(I)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 28
    :cond_b
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->f:La/D;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :goto_8
    invoke-static {}, Ls1/a$a;->b()Ls1/a$a;

    move-result-object p1

    const/16 v0, 0x30

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ls1/a$a;->c(III)Ls1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ls1/a$a;->a()V

    .line 32
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v0, 0x7f08016b

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7d0

    const-string v2, "AI\u7b97\u6cd5\u5df2\u4e3a\u60a8\u63a8\u8350\u65b0\u5185\u5bb9"

    invoke-static {p1, v2, v0, v1}, Ls1/a;->p(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 33
    :cond_c
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v2, v0, :cond_e

    add-int/lit8 v4, v2, 0x1

    .line 35
    new-instance v5, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    invoke-direct {v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;-><init>()V

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;->getRandom()Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean$RandomBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v5, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setVideoCommonBean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 37
    invoke-virtual {v5, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->setItemType(I)V

    .line 38
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v2, v4

    goto :goto_9

    .line 39
    :cond_e
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    add-int/2addr p1, v3

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->page:I

    .line 40
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    :goto_b
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
    .locals 2

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
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->initCallback()V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherVideoBeans:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    new-instance v0, Le/EZ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$homeScrollListener$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$homeScrollListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-direct {v0, v1, p1, v2}, Le/EZ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/a;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;

    invoke-direct {v2, p0, p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;->k(Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter$g;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeOtherLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter;

    invoke-static {p1, v0}, Lhc/t;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ld4/c;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomeNewLastSkeleton:Ld4/c;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$4;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$5;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->f:La/D;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$6;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeOtherLabelBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    return-void
.end method

.method public onSupportInvisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_1
    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    sget-object v1, Lzb/d;->a:Lzb/d;

    invoke-virtual {v0, v1}, Lu8/b;->J(Lga/b;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lzb/e;->b:Lzb/e;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->mHomePreviewVideoView:Le/BB;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    :goto_2
    return-void
.end method
