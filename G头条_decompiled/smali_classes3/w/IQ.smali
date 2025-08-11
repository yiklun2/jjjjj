.class public final Lw/IQ;
.super Lr/HC;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/IQ$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw/IQ$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currPosition:J

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

.field private isUpload:Z

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

.field private mAddFansPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;
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
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSkeletonScreen:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private videoCommentFragment:Lw/IO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDetailFragment:Lw/IP;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDisposable:Lg9/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/IQ$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/IQ$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw/IQ;->Companion:Lw/IQ$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V
    
    .line 2
    const/4 v0, 0x1
    
    iput-boolean v0, p0, Lw/IQ;->isCanWatch:Z

    return-void
.end method

.method public static final synthetic access$addFansClub(Lw/IQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/IQ;->addFansClub()V

    return-void
.end method

.method public static final synthetic access$getFragmentList$p(Lw/IQ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->fragmentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMAddFansPopup$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->mAddFansPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    return-object p0
.end method

.method public static final synthetic access$getMMurVideoBeans$p(Lw/IQ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSkeletonScreen$p(Lw/IQ;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->mSkeletonScreen:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getMovieId$p(Lw/IQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->movieId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoCommentFragment$p(Lw/IQ;)Lw/IO;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->videoCommentFragment:Lw/IO;

    return-object p0
.end method

.method public static final synthetic access$getVideoDetailFragment$p(Lw/IQ;)Lw/IP;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IQ;->videoDetailFragment:Lw/IP;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCanWatch$p(Lw/IQ;Z)V
    .locals 0

    .line 1
    # 总是设置为可观看
    const/4 p1, 0x1
    iput-boolean p1, p0, Lw/IQ;->isCanWatch:Z

    return-void
.end method

.method public static final synthetic access$setFragmentList$p(Lw/IQ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->fragmentList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMAddFansPopup$p(Lw/IQ;Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->mAddFansPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    return-void
.end method

.method public static final synthetic access$setMCurrUrl$p(Lw/IQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->mCurrUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMVideoDetailBean$p(Lw/IQ;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    return-void
.end method

.method public static final synthetic access$setUpload$p(Lw/IQ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/IQ;->isUpload:Z

    return-void
.end method

.method public static final synthetic access$setVideoCommentFragment$p(Lw/IQ;Lw/IO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->videoCommentFragment:Lw/IO;

    return-void
.end method

.method public static final synthetic access$setVideoDetailFragment$p(Lw/IQ;Lw/IP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IQ;->videoDetailFragment:Lw/IP;

    return-void
.end method

.method public static final synthetic access$showNodeChange(Lw/IQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/IQ;->showNodeChange()V

    return-void
.end method

.method public static final synthetic access$videoError(Lw/IQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/IQ;->videoError()V

    return-void
.end method

.method private final addFansClub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lw/IQ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->playVideo$lambda-8(Lw/IQ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lb/EJ;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->initTitle$lambda-4(Lb/EJ;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lw/IQ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->initTitle$lambda-5(Lw/IQ;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lw/IQ;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->timeVideoRecord$lambda-12(Lw/IQ;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lw/IQ;I)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->initTitle$lambda-3(Lw/IQ;I)V

    return-void
.end method

.method public static synthetic g(Lw/IQ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IQ;->initCallback$lambda-1(Lw/IQ;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "CHARGE_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lw/f;

    invoke-direct {v1, p0}, Lw/f;-><init>(Lw/IQ;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$2;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$2;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->l:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$3;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$3;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->m:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$4;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$4;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$5;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$5;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->p:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$6;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$6;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->q:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IQ$initCallback$7;

    invoke-direct {v1, p0}, Lw/IQ$initCallback$7;-><init>(Lw/IQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initCallback$lambda-1(Lw/IQ;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lw/IQ;->isCharge:Z

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->isSupportVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lw/IQ;->videoAuth()V

    :cond_0
    return-void
.end method

.method private final initClickVip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initClickVip$1;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$1;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initClickVip$2;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$2;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->F:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lw/IQ$initClickVip$3;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$3;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initClickVip$4;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$4;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->N:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initClickVip$5;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$5;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initClickVip$6;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$6;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initClickVip$7;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$7;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    new-instance v1, Lw/IQ$initClickVip$8;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$8;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->k:Landroid/widget/ImageView;

    new-instance v1, Lw/IQ$initClickVip$9;

    invoke-direct {v1, p0}, Lw/IQ$initClickVip$9;-><init>(Lw/IQ;)V

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->f:Landroid/widget/ImageView;

    new-instance v1, Lw/IQ$initTitle$1;

    invoke-direct {v1, p0}, Lw/IQ$initTitle$1;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/IQ;->listTitle:Ljava/util/ArrayList;

    const v1, 0x7f1202e7

    .line 6
    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lw/IQ;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120321

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Ljb/b;

    iget-object v2, p0, Lw/IQ;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljb/b;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 11
    new-instance v2, Lw/i;

    invoke-direct {v2, p0}, Lw/i;-><init>(Lw/IQ;)V

    invoke-virtual {v1, v2}, Ljb/b;->setOnClickTitleListener(Ljb/a$b;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->g:Lb/B;

    invoke-virtual {v1, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "COMMENT_NUM"

    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lw/d;

    invoke-direct {v2, v0}, Lw/d;-><init>(Lb/EJ;)V

    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "PLAY_IMSEE_TIME"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lw/e;

    invoke-direct {v1, p0}, Lw/e;-><init>(Lw/IQ;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initTitle$lambda-3(Lw/IQ;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->l:La/C;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final initTitle$lambda-4(Lb/EJ;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$commonNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/EJ;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string v0, "commonNavigator.titleContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltop/wjtinf/nggka/iapkg/navadapter/Bold14TitleView;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120322

    invoke-static {p1, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initTitle$lambda-5(Lw/IQ;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lw/IQ;->mImSee:Z

    return-void
.end method

.method private static final playVideo$lambda-7(Lw/IQ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

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

.method private static final playVideo$lambda-8(Lw/IQ;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Le/CD;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method private final showNodeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

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

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/IQ;->mCurrUrl:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v4}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.XChangeLineNodePopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;

    .line 3
    new-instance v1, Lw/IQ$showNodeChange$1;

    invoke-direct {v1, p0}, Lw/IQ$showNodeChange$1;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;)V

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
    new-instance v1, Lw/IQ$showNodeChange$2;

    invoke-direct {v1, p0}, Lw/IQ$showNodeChange$2;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;)V

    :goto_0
    return-void
.end method

.method private final timeVideoRecord(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p1}, Lf9/i;->t(JLjava/util/concurrent/TimeUnit;)Lf9/i;

    move-result-object p1

    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/i;->F(Lf9/m;)Lf9/i;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/i;->x(Lf9/m;)Lf9/i;

    move-result-object p1

    new-instance v0, Lw/h;

    invoke-direct {v0, p0}, Lw/h;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v0}, Lf9/i;->B(Lj9/e;)Lg9/c;

    move-result-object p1

    iput-object p1, p0, Lw/IQ;->videoDisposable:Lg9/c;

    return-void
.end method

.method private static final timeVideoRecord$lambda-12(Lw/IQ;Ljava/lang/Long;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1}, Le1/a;->getCurrentPosition()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-string p1, "timeVideoRecord"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lw/IQ;->currPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v2, p0, Lw/IQ;->currPosition:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 4
    iget-boolean p1, p0, Lw/IQ;->isUpload:Z

    if-nez p1, :cond_0

    const-string v2, "BATCH_DATA"

    const-string v3, "PLAY_DROP-1"

    const-string v4, ""

    const-string v5, "NUM"

    const-string v6, "android"

    .line 5
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 6
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    .line 7
    new-instance v2, Lw/IQ$timeVideoRecord$1$1;

    invoke-direct {v2, p0}, Lw/IQ$timeVideoRecord$1$1;-><init>(Lw/IQ;)V

    .line 8
    invoke-virtual {p1, v2}, Lf9/d;->subscribe(Lxa/b;)V

    .line 9
    :cond_0
    iput-wide v0, p0, Lw/IQ;->currPosition:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final videoAuth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb/c;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final videoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/IQ;->mSkeletonScreen:Ld4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw/IQ;->isGoldRecharge:Z

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le/CD;->h0()V

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
    new-instance v0, Lyb/c;

    invoke-direct {v0}, Lyb/c;-><init>()V

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
    iput-object v0, p0, Lw/IQ;->movieId:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lw/IQ;->initTitle()V

    .line 4
    invoke-direct {p0}, Lw/IQ;->initClickVip()V

    .line 5
    invoke-direct {p0}, Lw/IQ;->initCallback()V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lhc/t;->d(Landroid/view/View;)Ld4/c;

    move-result-object v0

    iput-object v0, p0, Lw/IQ;->mSkeletonScreen:Ld4/c;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->m:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initView$1;

    invoke-direct {v1, p0}, Lw/IQ$initView$1;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lw/IQ$initView$2;

    invoke-direct {v1, p0}, Lw/IQ$initView$2;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lw/IQ$initView$3;

    invoke-direct {v1, p0}, Lw/IQ$initView$3;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Lw/IQ$initView$4;

    invoke-direct {v1, p0}, Lw/IQ$initView$4;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Lw/IQ$initView$5;

    invoke-direct {v1, p0}, Lw/IQ$initView$5;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    new-instance v1, Lw/IQ$initView$6;

    invoke-direct {v1, p0}, Lw/IQ$initView$6;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IQ$initView$7;

    invoke-direct {v1, p0}, Lw/IQ$initView$7;-><init>(Lw/IQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lw/IQ;->startAnim()V

    .line 15
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v1, p0, Lw/IQ;->movieId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    const-string v0, "videoDetail"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lw/IQ;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v3, Lyb/c;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lw/IQ;->startTime:J

    sub-long/2addr v0, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v3, v2, v1}, Lyb/c;->s(Ljava/lang/String;I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    :goto_0
    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    const-string v0, "videoDetail"

    const-string v1, "onSupportInvisible"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lw/IQ;->isCharge:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lw/IQ;->videoAuth()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lw/IQ;->mImSee:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lw/IQ;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iput-boolean v2, p0, Lw/IQ;->mImSee:Z

    .line 10
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb/c;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSupportVisible"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lw/IQ;->isCanWatch:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v0}, Le/CD;->Z()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "murVideoBeans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v2, "VIDEO_NODE_POSITION"

    invoke-virtual {v0, v2}, Ld2/f;->f(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

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

    if-ge v0, v2, :cond_3

    .line 5
    iget-object p1, p0, Lw/IQ;->mMurVideoBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_3
    :goto_2
    iput-object p1, p0, Lw/IQ;->mCurrUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->i:Landroid/widget/TextView;

    const-string v0, "\u66f4\u6362\u8282\u70b9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lyb/c;

    const-string v0, "BATCH_DATA"

    const-string v2, "PLAY_OK-1"

    const-string v3, ""

    const-string v4, "NUM"

    invoke-virtual {p1, v0, v2, v3, v4}, Lyb/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p3}, Le/CD;->setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, p2}, Le/CD;->setMurVideoBeans(Ljava/util/List;)V

    .line 11
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_6

    :cond_8
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_6
    const/4 p2, 0x0

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 12
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_8

    :cond_a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_8
    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lw/IQ;->mCurrUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 13
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lw/IQ;->mCurrUrl:Ljava/lang/String;

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 14
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->q()V

    .line 15
    :goto_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_10

    move-object p1, v1

    goto :goto_c

    :cond_10
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_c
    const/4 p3, 0x1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 16
    :goto_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_12

    move-object p1, v1

    goto :goto_e

    :cond_12
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_e
    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 17
    :goto_f
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_14

    move-object p1, v1

    goto :goto_10

    :cond_14
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_10
    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {p1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 18
    :goto_11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_16

    :goto_12
    move-object p1, v1

    goto :goto_13

    :cond_16
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_13
    const/16 v0, 0x8

    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_1a

    :goto_15
    move-object p1, v1

    goto :goto_16

    :cond_1a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_15

    :cond_1c
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_16
    if-nez p1, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :goto_17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_1e

    :goto_18
    move-object p1, v1

    goto :goto_19

    :cond_1e
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_18

    :cond_20
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_19
    if-nez p1, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_1a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_22

    :goto_1b
    move-object p1, v1

    goto :goto_1c

    :cond_22
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_1b

    :cond_24
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1c
    if-nez p1, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_1d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_26

    :goto_1e
    move-object p1, v1

    goto :goto_1f

    :cond_26
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_1e

    :cond_28
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1f
    if-nez p1, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_2a

    move-object p1, v1

    goto :goto_21

    :cond_2a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_21
    if-nez p1, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {p1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 24
    :goto_22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_2c

    :goto_23
    move-object p1, v1

    goto :goto_24

    :cond_2c
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    :goto_24
    if-nez p1, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_2f

    goto :goto_26

    :cond_2f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {p1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    .line 26
    :goto_26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_31

    :goto_27
    move-object p1, v1

    goto :goto_28

    :cond_31
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    :goto_28
    if-nez p1, :cond_33

    goto :goto_29

    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_34

    move-object p1, v1

    goto :goto_2a

    :cond_34
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_2a
    if-nez p1, :cond_35

    goto :goto_2b

    :cond_35
    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 28
    :goto_2b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_36

    move-object p1, v1

    goto :goto_2c

    :cond_36
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_2c
    if-nez p1, :cond_37

    goto :goto_2d

    :cond_37
    invoke-virtual {p1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setTopBottomShow(Z)V

    .line 29
    :goto_2d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_38

    goto :goto_2e

    :cond_38
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    :goto_2e
    if-nez v1, :cond_39

    goto :goto_2f

    :cond_39
    invoke-virtual {v1, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 30
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw/IQ;->startTime:J

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_3a

    goto :goto_30

    :cond_3a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_3b

    goto :goto_30

    :cond_3b
    invoke-virtual {p1}, Le/CD;->Z()V

    .line 32
    :goto_30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_3c

    goto :goto_31

    :cond_3c
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_3d

    goto :goto_31

    :cond_3d
    new-instance p2, Lw/g;

    invoke-direct {p2, p0}, Lw/g;-><init>(Lw/IQ;)V

    invoke-virtual {p1, p2}, Le/CD;->setFilmDetailVideoListener(Le/CD$i;)V

    .line 33
    :goto_31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_3e

    goto :goto_32

    :cond_3e
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_3f

    goto :goto_32

    :cond_3f
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_40

    goto :goto_32

    :cond_40
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_41

    goto :goto_32

    :cond_41
    new-instance p2, Lw/c;

    invoke-direct {p2, p0}, Lw/c;-><init>(Lw/IQ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_32
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

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->O:Landroid/view/View;

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

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->P:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method
