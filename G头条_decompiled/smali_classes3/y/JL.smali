.class public final Ly/JL;
.super Lr/HC;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/JL$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ly/JL$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentLikePosition:I

.field private dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileNames:Ljava/util/ArrayList;
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

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSoftKeyboardOpened:Z

.field private iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocalMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportPostPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private picImageUrls:Ljava/util/ArrayList;
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

.field private pre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private taskZip:Lhc/z$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile uploadNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/JL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/JL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly/JL;->Companion:Ly/JL$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ly/JL;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ly/JL;->uid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ly/JL;->cid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ly/JL;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Ly/JL;->page:I

    const/16 v1, 0x14

    .line 7
    iput v1, p0, Ly/JL;->size:I

    .line 8
    iput-object v0, p0, Ly/JL;->pre:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBannerList$p(Ly/JL;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->bannerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCid$p(Ly/JL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDynCommentRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    return-object p0
.end method

.method public static final synthetic access$getFileNames$p(Ly/JL;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->fileNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Ly/JL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageBannerAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getIwHelper$p(Ly/JL;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-object p0
.end method

.method public static final synthetic access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCompostDetailBannerAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMDetailBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getMLocalMedia$p(Ly/JL;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mLocalMedia:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMReportMaleRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-object p0
.end method

.method public static final synthetic access$getMReportPostPopup$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mReportPostPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCommentChildAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ly/JL;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JL;->page:I

    return p0
.end method

.method public static final synthetic access$getPicImageUrls$p(Ly/JL;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->picImageUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPre$p(Ly/JL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->pre:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSid$p(Ly/JL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ly/JL;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JL;->size:I

    return p0
.end method

.method public static final synthetic access$getUid$p(Ly/JL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JL;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadNum$p(Ly/JL;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JL;->uploadNum:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$notifyHeartOn(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/JL;->notifyHeartOn(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public static final synthetic access$setCid$p(Ly/JL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->cid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCommentLikePosition$p(Ly/JL;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/JL;->commentLikePosition:I

    return-void
.end method

.method public static final synthetic access$setDynCommentRequest$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    return-void
.end method

.method public static final synthetic access$setMDetailBean$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-void
.end method

.method public static final synthetic access$setMLocalMedia$p(Ly/JL;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mLocalMedia:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Ly/JL;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMReportMaleRequest$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setMVideoCommentChildAdapter$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ly/JL;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/JL;->page:I

    return-void
.end method

.method public static final synthetic access$setPre$p(Ly/JL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->pre:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSid$p(Ly/JL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->sid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUid$p(Ly/JL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JL;->uid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUploadNum$p(Ly/JL;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/JL;->uploadNum:I

    return-void
.end method

.method public static final synthetic access$showReportPop(Ly/JL;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/JL;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    return-void
.end method

.method public static final synthetic access$showSoftInput(Ly/JL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->showSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ly/JL;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ly/JL;->initView$lambda-1(Ly/JL;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Ly/JL;)V
    .locals 0

    invoke-static {p0, p1}, Ly/JL;->onLazyInitView$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Ly/JL;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->s:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$1;

    invoke-direct {v1, p0}, Ly/JL$initCallback$1;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->v:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$2;

    invoke-direct {v1, p0}, Ly/JL$initCallback$2;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->u:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$3;

    invoke-direct {v1, p0}, Ly/JL$initCallback$3;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->w:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$4;

    invoke-direct {v1, p0}, Ly/JL$initCallback$4;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$5;

    invoke-direct {v1, p0}, Ly/JL$initCallback$5;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->l:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$6;

    invoke-direct {v1, p0}, Ly/JL$initCallback$6;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$7;

    invoke-direct {v1, p0}, Ly/JL$initCallback$7;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$8;

    invoke-direct {v1, p0}, Ly/JL$initCallback$8;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->r:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JL$initCallback$9;

    invoke-direct {v1, p0}, Ly/JL$initCallback$9;-><init>(Ly/JL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JL;->bannerList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->E:Lo/BP;

    const/4 v1, 0x1

    new-array v2, v1, [Lo/GQ;

    new-instance v3, Lo/GQ;

    const-string v4, "MODE_HASHTAG"

    invoke-direct {v3, v4}, Lo/GQ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lo/BP;->addAutoLinkMode([Lo/GQ;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->E:Lo/BP;

    const v2, 0x7f060083

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/BP;->setHashTagModeColor(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->E:Lo/BP;

    new-instance v2, Lo/GQ;

    invoke-direct {v2, v4}, Lo/GQ;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Landroid/text/style/CharacterStyle;

    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v6, "monospace"

    invoke-direct {v4, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lo/BP;->addSpan(Lo/GQ;[Landroid/text/style/CharacterStyle;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->E:Lo/BP;

    new-instance v2, Ly/JL$initClick$1;

    invoke-direct {v2, p0}, Ly/JL$initClick$1;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Lo/BP;->onAutoLinkClick(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    iget-object v2, p0, Ly/JL;->bannerList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ly/JL;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    iget-object v2, p0, Ly/JL;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    invoke-virtual {v0, v2, v5}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v5}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->e:Lq/BZ;

    invoke-virtual {v0, v2, v5}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result v3

    invoke-static {v2}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/youth/banner/Banner;->setIndicatorWidth(II)Lcom/youth/banner/Banner;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v5, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->d:Lcom/youth/banner/Banner;

    new-instance v2, Ly/JL$initClick$2;

    invoke-direct {v2, p0}, Ly/JL$initClick$2;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 13
    iget-object v0, p0, Ly/JL;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly/JL$initClick$3;

    invoke-direct {v2, p0}, Ly/JL$initClick$3;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->r:Landroid/widget/ImageView;

    new-instance v2, Ly/JL$initClick$4;

    invoke-direct {v2, p0}, Ly/JL$initClick$4;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly/JL$initClick$5;

    invoke-direct {v2, p0}, Ly/JL$initClick$5;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->D:Landroid/widget/TextView;

    new-instance v2, Ly/JL$initClick$6;

    invoke-direct {v2, p0}, Ly/JL$initClick$6;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly/JL$initClick$7;

    invoke-direct {v2, p0}, Ly/JL$initClick$7;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly/JL$initClick$8;

    invoke-direct {v2, p0}, Ly/JL$initClick$8;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    const v2, 0x7f06017b

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    .line 20
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ly/JL;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    iget-object v3, p0, Ly/JL;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    invoke-virtual {v0, v3, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v3}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v3, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    new-instance v2, Ly/JL$initClick$9;

    invoke-direct {v2, p0}, Ly/JL$initClick$9;-><init>(Ly/JL;)V

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 27
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    const v2, 0x7f0d01da

    iget-object v3, p0, Ly/JL;->uid:Ljava/lang/String;

    iget-object v4, p0, Ly/JL;->id:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly/JL;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    .line 28
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v2, Ly/JL$initClick$linearLayoutManager$1;

    invoke-direct {v2, v0}, Ly/JL$initClick$linearLayoutManager$1;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ly/JL;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object v0, p0, Ly/JL;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ly/JL$initClick$10;

    invoke-direct {v1, p0}, Ly/JL$initClick$10;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;)V

    :goto_1
    return-void
.end method

.method private final initImageWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v1, Lnc/c;

    invoke-direct {v1, v0}, Lnc/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->h(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    const v1, 0x7f0f0016

    .line 3
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 4
    new-instance v1, Ly/JL$initImageWatcher$1;

    invoke-direct {v1}, Ly/JL$initImageWatcher$1;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->g(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 5
    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->e(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 6
    new-instance v1, Lnc/b;

    invoke-direct {v1}, Lnc/b;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ly/JL;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-void
.end method

.method private static final initView$lambda-1(Ly/JL;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    iget-object p0, p0, Ly/JL;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lvb/c;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final notifyHeartOn(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final onLazyInitView$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Ly/JL;)V
    .locals 8

    const-string v0, ""

    const-string v1, "$rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addOnGlobalLayoutListener"

    invoke-static {v2, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Ly/JL;->isSoftKeyboardOpened:Z

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v7, 0x0

    if-nez v1, :cond_10

    if-le p0, v6, :cond_10

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, Ly/JL;->isSoftKeyboardOpened:Z

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_6

    move-object p0, v7

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_8

    move-object p0, v7

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    :goto_3
    const/16 v0, 0x8

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_4
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_a

    move-object p0, v7

    goto :goto_5

    :cond_a
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->F:Landroid/widget/TextView;

    :goto_5
    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_6
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_c

    move-object p0, v7

    goto :goto_7

    :cond_c
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->t:Landroid/widget/ImageView;

    :goto_7
    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_8
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->C:Landroid/widget/TextView;

    :goto_9
    if-nez v7, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :cond_10
    if-eqz v1, :cond_1e

    if-ge p0, v6, :cond_1e

    .line 13
    iput-boolean v5, p1, Ly/JL;->isSoftKeyboardOpened:Z

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :goto_a
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const-string v1, "\u6027\u798f\u8bc4\u8bba\uff0c\u53d1\u5e7f\u544a\u5fc5\u5c01\u53f7\u2026"

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    :goto_b
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_18

    goto :goto_c

    :cond_18
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    if-nez p0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 17
    iput-object v0, p1, Ly/JL;->uid:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Ly/JL;->cid:Ljava/lang/String;

    .line 19
    iput-object v0, p1, Ly/JL;->sid:Ljava/lang/String;

    .line 20
    :cond_1b
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez p0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v0, Ly/JL$onLazyInitView$1$1;

    invoke-direct {v0, p1}, Ly/JL$onLazyInitView$1$1;-><init>(Ly/JL;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1e
    :goto_d
    return-void
.end method

.method private final showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lhc/w;->b()Z

    move-result v0

    const-string v1, "_mActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.ReportPostPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    iput-object p1, p0, Ly/JL;->mReportPostPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    .line 3
    new-instance v0, Ly/JL$showReportPop$1;

    invoke-direct {v0, p0}, Ly/JL$showReportPop$1;-><init>(Ly/JL;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->setReportPostPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u767b\u5f55\u540e\u624d\u53ef\u6295\u8bc9\u8be5\u5e16"

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.LoginTipPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    .line 5
    new-instance v0, Ly/JL$showReportPop$2;

    invoke-direct {v0, p0}, Ly/JL$showReportPop$2;-><init>(Ly/JL;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;->setLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;I)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLocalPath"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lr1/d;->c(Ljava/io/File;)Z

    const/4 v0, 0x1

    const-string v2, "outFile.absolutePath"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "localMedia.realPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/io/File;

    const-string v0, "preview.mp4"

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cover"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p2, Ljava/io/File;

    const-string v0, "main.mp4"

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
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

    .line 5
    :cond_1
    iput-object v0, p0, Ly/JL;->id:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JL;->picImageUrls:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JL;->fileNames:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ly/JL;->initClick()V

    .line 9
    invoke-direct {p0}, Ly/JL;->initCallback()V

    .line 10
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    invoke-direct {p0}, Ly/JL;->initImageWatcher()V

    .line 12
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JL;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb/c;->o(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget v1, p0, Ly/JL;->page:I

    iget v2, p0, Ly/JL;->size:I

    iget-object v3, p0, Ly/JL;->id:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/c;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "CHARGE_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ly/e;

    invoke-direct {v1, p0}, Ly/e;-><init>(Ly/JL;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->A:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ly/JL$initView$3;

    invoke-direct {v1, p0}, Ly/JL$initView$3;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->A:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ly/JL$initView$4;

    invoke-direct {v1, p0}, Ly/JL$initView$4;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->P:La/K;

    invoke-virtual {v0}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ly/JL$initView$5;

    invoke-direct {v1, p0}, Ly/JL$initView$5;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly/JL$initView$6;

    invoke-direct {v1, p0}, Ly/JL$initView$6;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->L:Landroid/widget/TextView;

    new-instance v1, Ly/JL$initView$7;

    invoke-direct {v1, p0}, Ly/JL$initView$7;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Ly/JL$initView$8;

    invoke-direct {v1, p0}, Ly/JL$initView$8;-><init>(Ly/JL;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JL;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ly/d;

    invoke-direct {v1, p1, p0}, Ly/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly/JL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->hideSoftInput()V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    return-void
.end method

.method public onSupportVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    return-void
.end method

.method public final startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u538b\u7f29\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u56fe\u7247\u540e\u4e0a\u4f20"

    .line 2
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Ly/JL;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_3
    new-instance v5, Ly/JL$startUpload$ossAsyncTask$1;

    invoke-direct {v5, p0, p2, p1}, Ly/JL$startUpload$ossAsyncTask$1;-><init>(Ly/JL;Ljava/io/File;Lcom/luck/picture/lib/entity/LocalMedia;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ly/JL;->getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1, p2}, Lhc/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u9009\u62e9\u7684\u56fe\u7247\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 6
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lhc/z;

    invoke-direct {v1}, Lhc/z;-><init>()V

    .line 9
    iget-object p2, p0, Ly/JL;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getCompressKey()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_1
    new-instance v5, Ly/JL$zipAllMedia$1;

    invoke-direct {v5, p0, p1}, Ly/JL$zipAllMedia$1;-><init>(Ly/JL;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v6, Ly/JL$zipAllMedia$2;

    invoke-direct {v6, p0, p1}, Ly/JL$zipAllMedia$2;-><init>(Ly/JL;Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lhc/z;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhc/z$a;Landroid/os/Handler;)Lhc/z$b;

    move-result-object p1

    iput-object p1, p0, Ly/JL;->taskZip:Lhc/z$b;

    return-void
.end method
