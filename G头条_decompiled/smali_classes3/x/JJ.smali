.class public final Lx/JJ;
.super Lr/HC;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JJ$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/f;",
        "Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JJ$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCanWatch:Z
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = {
            "unused"
        }
    .end annotation
    .field private isCharge:Z

.field private isGoldRecharge:Z

.field private listTitle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImSee:Z

.field private mMurVideoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private mSkeletonScreen:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private videoDetailFragment:Lx/JH;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/JJ$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JJ$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JJ;->Companion:Lx/JJ$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V
    
    .line 2
    const/4 v0, 0x1
    
    iput-boolean v0, p0, Lx/JJ;->isCanWatch:Z

    return-void
.end method

.method public static final synthetic access$getFragmentList$p(Lx/JJ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->fragmentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMMurVideoBeans$p(Lx/JJ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSkeletonScreen$p(Lx/JJ;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->mSkeletonScreen:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMVideoDetailBean$p(Lx/JJ;)Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getMovieId$p(Lx/JJ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->movieId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoDetailFragment$p(Lx/JJ;)Lx/JH;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JJ;->videoDetailFragment:Lx/JH;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCanWatch$p(Lx/JJ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/JJ;->isCanWatch:Z

    return-void
.end method

.method public static final synthetic access$setFragmentList$p(Lx/JJ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JJ;->fragmentList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMCurrUrl$p(Lx/JJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Lx/JJ;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/JJ;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setMVideoDetailBean$p(Lx/JJ;Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-void
.end method

.method public static final synthetic access$setVideoDetailFragment$p(Lx/JJ;Lx/JH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/JJ;->videoDetailFragment:Lx/JH;

    return-void
.end method

.method public static final synthetic access$showNodeChange(Lx/JJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/JJ;->showNodeChange()V

    return-void
.end method

.method public static final synthetic access$videoError(Lx/JJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/JJ;->videoError()V

    return-void
.end method

.method public static synthetic b(Lx/JJ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx/JJ;->playVideo$lambda-5(Lx/JJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lx/JJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lx/JJ;->initTitle$lambda-2(Lx/JJ;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lx/JJ;I)V
    .locals 0

    invoke-static {p0, p1}, Lx/JJ;->initTitle$lambda-1(Lx/JJ;I)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/f;

    iget-object v0, v0, Lpb/f;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JJ$initCallback$1;

    invoke-direct {v1, p0}, Lx/JJ$initCallback$1;-><init>(Lx/JJ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/f;

    iget-object v0, v0, Lpb/f;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/JJ$initCallback$2;

    invoke-direct {v1, p0}, Lx/JJ$initCallback$2;-><init>(Lx/JJ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClickVip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lx/JJ$initClickVip$1;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$1;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lx/JJ$initClickVip$2;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$2;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lx/JJ$initClickVip$3;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$3;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->D:Landroid/widget/TextView;

    new-instance v1, Lx/JJ$initClickVip$4;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$4;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->E:Landroid/widget/TextView;

    new-instance v1, Lx/JJ$initClickVip$5;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$5;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->i:Landroid/widget/ImageView;

    new-instance v1, Lx/JJ$initClickVip$6;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$6;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    new-instance v1, Lx/JJ$initClickVip$7;

    invoke-direct {v1, p0}, Lx/JJ$initClickVip$7;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->f:Landroid/widget/ImageView;

    new-instance v1, Lx/JJ$initTitle$1;

    invoke-direct {v1, p0}, Lx/JJ$initTitle$1;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/JJ;->listTitle:Ljava/util/ArrayList;

    const v1, 0x7f1202e7

    .line 6
    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Ljb/b;

    iget-object v2, p0, Lx/JJ;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljb/b;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 10
    new-instance v2, Lx/p;

    invoke-direct {v2, p0}, Lx/p;-><init>(Lx/JJ;)V

    invoke-virtual {v1, v2}, Ljb/b;->setOnClickTitleListener(Ljb/a$b;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->g:Lb/B;

    invoke-virtual {v1, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "PLAY_IMSEE_TIME"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lx/n;

    invoke-direct {v1, p0}, Lx/n;-><init>(Lx/JJ;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initTitle$lambda-1(Lx/JJ;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->k:La/C;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final initTitle$lambda-2(Lx/JJ;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx/JJ;->mImSee:Z

    return-void
.end method

.method private static final playVideo$lambda-4(Lx/JJ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {p0}, Lu8/a;->M(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final playVideo$lambda-5(Lx/JJ;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, La/A;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method private final showNodeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, "_mActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v4}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.aw.dialog.XChangeAwLineNodePopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    .line 3
    new-instance v1, Lx/JJ$showNodeChange$1;

    invoke-direct {v1, p0}, Lx/JJ$showNodeChange$1;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$ChangeLineNodeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.ChangeLinePopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    .line 5
    new-instance v1, Lx/JJ$showNodeChange$2;

    invoke-direct {v1, p0}, Lx/JJ$showNodeChange$2;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;)V

    :goto_0
    return-void
.end method

.method private final videoAuth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/f;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb/f;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final videoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/JJ;->mSkeletonScreen:Ld4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx/JJ;->isGoldRecharge:Z

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La/A;->h0()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0126

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/f;

    invoke-direct {v0}, Lpb/f;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx/JJ;->movieId:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lx/JJ;->initTitle()V

    .line 4
    invoke-direct {p0}, Lx/JJ;->initClickVip()V

    .line 5
    invoke-direct {p0}, Lx/JJ;->initCallback()V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lhc/t;->d(Landroid/view/View;)Ld4/c;

    move-result-object v0

    iput-object v0, p0, Lx/JJ;->mSkeletonScreen:Ld4/c;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->l:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lx/JJ$initView$1;

    invoke-direct {v1, p0}, Lx/JJ$initView$1;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lx/JJ$initView$2;

    invoke-direct {v1, p0}, Lx/JJ$initView$2;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lx/JJ$initView$3;

    invoke-direct {v1, p0}, Lx/JJ$initView$3;-><init>(Lx/JJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lx/JJ;->startAnim()V

    .line 11
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/f;

    iget-object v1, p0, Lx/JJ;->movieId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpb/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    .line 2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Y0()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroyView()V

    const-string v0, "videoDetail"

    const-string v1, "onDestroyView"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lx/JJ;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v3, Lpb/f;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lx/JJ;->startTime:J

    sub-long/2addr v0, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v3, v2, v1}, Lpb/f;->h(Ljava/lang/String;I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :goto_1
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

    return-void
.end method

.method public onSupportInvisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    const-string v0, "videoDetail"

    const-string v1, "onSupportInvisible"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    .line 4
    :goto_0
    sget v0, Ld2/a;->d:I

    sput v0, Ld2/a;->e:I

    return-void
.end method

.method public onSupportVisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    sget v0, Ld2/a;->c:I

    sput v0, Ld2/a;->e:I

    const-string v0, "videoDetail"

    const-string v1, "onSupportInvisible"

    .line 3
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lx/JJ;->isCharge:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lx/JJ;->videoAuth()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx/JJ;->mImSee:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lx/JJ;->isCanWatch:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v0}, La/A;->Z()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final playVideo(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addressList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const-string v2, "VIDEO_NODE_POSITION"

    invoke-virtual {p1, v2}, Ld2/f;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx/JJ;->mPosition:I

    .line 4
    iget-object v2, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    iget v2, p0, Lx/JJ;->mPosition:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    goto :goto_5

    .line 6
    :cond_3
    iget-object p1, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    .line 7
    :cond_6
    :goto_5
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lpb/f;

    const-string v2, "BATCH_DATA"

    const-string v3, "PLAY_OK-1"

    const-string v4, ""

    const-string v5, "NUM"

    invoke-virtual {p1, v2, v3, v4, v5}, Lpb/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_6

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    invoke-virtual {p1, v2}, La/A;->setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    .line 9
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lx/JJ;->mMurVideoBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, La/A;->setMurVideoBeans(Ljava/util/List;)V

    .line 10
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_9

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_9
    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 11
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_d

    move-object p1, v1

    goto :goto_b

    :cond_d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_b
    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 12
    :goto_c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_f

    goto :goto_f

    :cond_f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_10

    goto :goto_f

    :cond_10
    iget-object v2, p0, Lx/JJ;->mCurrUrl:Ljava/lang/String;

    iget-object v3, p0, Lx/JJ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v3, :cond_11

    :goto_d
    move-object v3, v1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {p1, v2, v0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 13
    :goto_f
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_13

    goto :goto_10

    :cond_13
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->q()V

    .line 14
    :goto_10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_15

    move-object p1, v1

    goto :goto_11

    :cond_15
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_11
    const/4 v2, 0x1

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 15
    :goto_12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_17

    move-object p1, v1

    goto :goto_13

    :cond_17
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_13
    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 16
    :goto_14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_19

    move-object p1, v1

    goto :goto_15

    :cond_19
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_15
    if-nez p1, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 17
    :goto_16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_1b

    :goto_17
    move-object p1, v1

    goto :goto_18

    :cond_1b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_18
    const/16 v3, 0x8

    if-nez p1, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :goto_19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_1f

    :goto_1a
    move-object p1, v1

    goto :goto_1b

    :cond_1f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_1a

    :cond_21
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1b
    if-nez p1, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_1c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_23

    :goto_1d
    move-object p1, v1

    goto :goto_1e

    :cond_23
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_1d

    :cond_25
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1e
    if-nez p1, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :goto_1f
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_27

    :goto_20
    move-object p1, v1

    goto :goto_21

    :cond_27
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_20

    :cond_29
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_21
    if-nez p1, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_2b

    :goto_23
    move-object p1, v1

    goto :goto_24

    :cond_2b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_24
    if-nez p1, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_2f

    move-object p1, v1

    goto :goto_26

    :cond_2f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_26
    if-nez p1, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 23
    :goto_27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_31

    :goto_28
    move-object p1, v1

    goto :goto_29

    :cond_31
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_32

    goto :goto_28

    :cond_32
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    :goto_29
    if-nez p1, :cond_33

    goto :goto_2a

    :cond_33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_2a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_34

    goto :goto_2b

    :cond_34
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_35

    goto :goto_2b

    :cond_35
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    .line 25
    :goto_2b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_36

    :goto_2c
    move-object p1, v1

    goto :goto_2d

    :cond_36
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_37

    goto :goto_2c

    :cond_37
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    :goto_2d
    if-nez p1, :cond_38

    goto :goto_2e

    :cond_38
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_2e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_39

    move-object p1, v1

    goto :goto_2f

    :cond_39
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_2f
    if-nez p1, :cond_3a

    goto :goto_30

    :cond_3a
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 27
    :goto_30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_3b

    move-object p1, v1

    goto :goto_31

    :cond_3b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_31
    if-nez p1, :cond_3c

    goto :goto_32

    :cond_3c
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setTopBottomShow(Z)V

    .line 28
    :goto_32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_3d

    goto :goto_33

    :cond_3d
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    :goto_33
    if-nez v1, :cond_3e

    goto :goto_34

    :cond_3e
    invoke-virtual {v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 29
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx/JJ;->startTime:J

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_3f

    goto :goto_35

    :cond_3f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_40

    goto :goto_35

    :cond_40
    invoke-virtual {p1}, La/A;->Z()V

    .line 31
    :goto_35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_41

    goto :goto_36

    :cond_41
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_42

    goto :goto_36

    :cond_42
    new-instance v0, Lx/o;

    invoke-direct {v0, p0}, Lx/o;-><init>(Lx/JJ;)V

    invoke-virtual {p1, v0}, La/A;->setFilmDetailVideoListener(Le/CD$i;)V

    .line 32
    :goto_36
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez p1, :cond_43

    goto :goto_37

    :cond_43
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez p1, :cond_44

    goto :goto_37

    :cond_44
    invoke-virtual {p1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_37

    :cond_45
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_46

    goto :goto_37

    :cond_46
    new-instance v0, Lx/m;

    invoke-direct {v0, p0}, Lx/m;-><init>(Lx/JJ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_37
    return-void
.end method

.method public final startAnim()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->F:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->G:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method
