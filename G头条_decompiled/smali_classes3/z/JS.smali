.class public final Lz/JS;
.super Lr/HC;
.source "JS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/JS$Companion;,
        Lz/JS$MeOnResultImageCallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz/JS$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contextTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private isSoftKeyboardOpened:Z

.field private iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocalMedias:Ljava/util/ArrayList;
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

.field private mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRemotePathAll:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private taskZip:Lhc/z$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txtContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lz/JS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/JS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz/JS;->Companion:Lz/JS$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz/JS;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lz/JS;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lz/JS;->uid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lz/JS;->contextTag:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lz/JS;->txtContent:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lz/JS;->mRemotePathAll:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addWaitMsg(Lz/JS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/JS;->addWaitMsg()V

    return-void
.end method

.method public static final synthetic access$getContextTag$p(Lz/JS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->contextTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileNames$p(Lz/JS;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->fileNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIwHelper$p(Lz/JS;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-object p0
.end method

.method public static final synthetic access$getMConsumerBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    return-object p0
.end method

.method public static final synthetic access$getMLocalMedia$p(Lz/JS;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method

.method public static final synthetic access$getMLocalMedias$p(Lz/JS;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mLocalMedias:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMMsgNormalListAdapter$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMMsgNormalListBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    return-object p0
.end method

.method public static final synthetic access$getMRemotePathAll$p(Lz/JS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mRemotePathAll:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMReportMalePopup$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    return-object p0
.end method

.method public static final synthetic access$getMReportMaleRequest$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/JS;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JS;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/JS;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JS;->size:I

    return p0
.end method

.method public static final synthetic access$getTxtContent$p(Lz/JS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->txtContent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUid$p(Lz/JS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JS;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadNum$p(Lz/JS;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JS;->uploadNum:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2377(Lz/JS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$initSendPICtMsg(Lz/JS;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/JS;->initSendPICtMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initSendTextMsg(Lz/JS;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/JS;->initSendTextMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollBottom(Lz/JS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/JS;->scrollBottom()V

    return-void
.end method

.method public static final synthetic access$sendPicMsg(Lz/JS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/JS;->sendPicMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendTextMsg(Lz/JS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/JS;->sendTextMsg()V

    return-void
.end method

.method public static final synthetic access$setMLocalMedia$p(Lz/JS;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    return-void
.end method

.method public static final synthetic access$setMLocalMedias$p(Lz/JS;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mLocalMedias:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMMsgNormalListBean$p(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Lz/JS;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMReportMaleRequest$p(Lz/JS;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lz/JS;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JS;->page:I

    return-void
.end method

.method public static final synthetic access$setUploadNum$p(Lz/JS;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JS;->uploadNum:I

    return-void
.end method

.method public static final synthetic access$showReportPop(Lz/JS;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/JS;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    return-void
.end method

.method private final addWaitMsg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setType(I)V

    const-string v1, "100"

    .line 4
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setContextTag(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "UPDATE_ALL_MSG_NUM_BY_INTERFACE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lz/JS;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JS;->initView$lambda-1(Lz/JS;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lz/JS;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JS;->initView$lambda-5(Lz/JS;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lz/JS;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JS;->sendPicMsg$lambda-11(Lz/JS;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JS;->initKeybo$lambda-6(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V

    return-void
.end method

.method public static synthetic f(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JS;->initView$lambda-4(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$1;

    invoke-direct {v1, p0}, Lz/JS$initCallback$1;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->m:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$2;

    invoke-direct {v1, p0}, Lz/JS$initCallback$2;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$3;

    invoke-direct {v1, p0}, Lz/JS$initCallback$3;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$4;

    invoke-direct {v1, p0}, Lz/JS$initCallback$4;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$5;

    invoke-direct {v1, p0}, Lz/JS$initCallback$5;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$6;

    invoke-direct {v1, p0}, Lz/JS$initCallback$6;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->p:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$7;

    invoke-direct {v1, p0}, Lz/JS$initCallback$7;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->q:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$8;

    invoke-direct {v1, p0}, Lz/JS$initCallback$8;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->r:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JS$initCallback$9;

    invoke-direct {v1, p0}, Lz/JS$initCallback$9;-><init>(Lz/JS;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    new-instance v1, Lz/JS$initImageWatcher$1;

    invoke-direct {v1}, Lz/JS$initImageWatcher$1;-><init>()V

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
    iput-object v0, p0, Lz/JS;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-void
.end method

.method private final initKeybo()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lrc/b;

    invoke-direct {v2, v0, p0}, Lrc/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method private static final initKeybo$lambda-6(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V
    .locals 5

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addOnGlobalLayoutListener"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lz/JS;->isSoftKeyboardOpened:Z

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x96

    if-nez v0, :cond_6

    if-le p0, v4, :cond_6

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, Lz/JS;->isSoftKeyboardOpened:Z

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_c

    if-ge p0, v4, :cond_c

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lz/JS;->isSoftKeyboardOpened:Z

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    :goto_0
    return-void
.end method

.method private final initMsgAdapter()V
    .locals 4

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;-><init>()V

    iput-object v0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JS$initMsgAdapter$1;

    invoke-direct {v1, p0}, Lz/JS$initMsgAdapter$1;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lz/JS$initMsgAdapter$2;

    invoke-direct {v1, p0}, Lz/JS$initMsgAdapter$2;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {v0}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->c:Landroid/widget/EditText;

    new-instance v1, Lz/JS$initMsgAdapter$3;

    invoke-direct {v1, p0}, Lz/JS$initMsgAdapter$3;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {v0}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lz/JS$initMsgAdapter$4;

    invoke-direct {v1, p0}, Lz/JS$initMsgAdapter$4;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {v0}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lz/JS$initMsgAdapter$5;

    invoke-direct {v1, p0}, Lz/JS$initMsgAdapter$5;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initSendPICtMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
    .locals 3

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setType(I)V

    .line 3
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setContext(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setTime(J)V

    .line 5
    iget-object p1, p0, Lz/JS;->mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setChatId(Ljava/lang/String;)V

    :goto_0
    const-string p1, "2"

    .line 7
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setContextTag(Ljava/lang/String;)V

    const-string p1, "UPDATE_SEND_MSG_CONTENT"

    .line 8
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initSendTextMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
    .locals 3

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setType(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setTime(J)V

    .line 4
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setContext(Ljava/lang/String;)V

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setContextTag(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lz/JS;->mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->setChatId(Ljava/lang/String;)V

    :goto_0
    const-string p1, "UPDATE_SEND_MSG_CONTENT"

    .line 8
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final initView$lambda-1(Lz/JS;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lz/JS;->page:I

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JS;->size:I

    iget-object p0, p0, Lz/JS;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->l(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda-4(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getMessage()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lz/JS;->mMsgNormalListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getMessage()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lz/JS;->scrollBottom()V

    .line 4
    iget-object p1, p0, Lz/JS;->mMsgNormalListBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p0, Lrb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/d;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final initView$lambda-5(Lz/JS;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lz/JS;->page:I

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JS;->size:I

    iget-object p0, p0, Lz/JS;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->l(IILjava/lang/String;)V

    return-void
.end method

.method private final scrollBottom()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final sendPicMsg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrc/f;

    invoke-direct {v1, p0, p1}, Lrc/f;-><init>(Lz/JS;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sendPicMsg$lambda-11(Lz/JS;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remotePathAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz/JS;->mRemotePathAll:Ljava/lang/String;

    const-string p1, "2"

    .line 2
    iput-object p1, p0, Lz/JS;->contextTag:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lz/JS;->mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lrb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, ".jpg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "2"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lrb/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final sendTextMsg()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {v0}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.chatView.viewSer\u2026eChateBinding.etName.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz/JS;->txtContent:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165\u6d88\u606f\u5185\u5bb9"

    .line 3
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    .line 4
    iput-object v0, p0, Lz/JS;->contextTag:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lz/JS;->mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 7
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v2, v1

    check-cast v2, Lrb/d;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz/JS;->contextTag:Ljava/lang/String;

    iget-object v5, p0, Lz/JS;->txtContent:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lrb/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.ReportMalePopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    iput-object p1, p0, Lz/JS;->mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    .line 2
    new-instance v0, Lz/JS$showReportPop$1;

    invoke-direct {v0, p0}, Lz/JS$showReportPop$1;-><init>(Lz/JS;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;->setReportMalePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup$ReportMalePopupListener;)V

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

    iget-object v2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v0, Lrb/d;

    invoke-direct {v0}, Lrb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.bean.plus.msg.PlusConsumerBean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    iput-object v0, p0, Lz/JS;->mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/JS;->fileNames:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lz/JS;->mConsumerBean:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.uid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lz/JS;->uid:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->i:Lc/F;

    const v3, 0x7f0f00fb

    invoke-static {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->n:Landroid/widget/TextView;

    const v1, 0x7f120229

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->n:Landroid/widget/TextView;

    new-instance v1, Lz/JS$initView$2;

    invoke-direct {v1, p0}, Lz/JS$initView$2;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "CHARGE_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-direct {v1, p0}, Lrc/c;-><init>(Lz/JS;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lz/JS;->initImageWatcher()V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->g:Landroid/widget/ImageView;

    new-instance v1, Lz/JS$initView$4;

    invoke-direct {v1, p0}, Lz/JS$initView$4;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lz/JS$initView$5;

    invoke-direct {v1, p0}, Lz/JS$initView$5;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->i:Lc/F;

    new-instance v1, Lz/JS$initView$6;

    invoke-direct {v1, p0}, Lz/JS$initView$6;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->m:Landroid/widget/TextView;

    new-instance v1, Lz/JS$initView$7;

    invoke-direct {v1, p0}, Lz/JS$initView$7;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->j:Landroid/widget/ImageView;

    new-instance v1, Lz/JS$initView$8;

    invoke-direct {v1, p0}, Lz/JS$initView$8;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JS$initView$9;

    invoke-direct {v1, p0}, Lz/JS$initView$9;-><init>(Lz/JS;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 21
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;

    const-string v1, "MSG_NORMAL_TYPE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/e;

    invoke-direct {v1, p0}, Lrc/e;-><init>(Lz/JS;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    const-class v0, Ljava/lang/String;

    const-string v1, "MSG_CONNECT_SUCC"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/d;

    invoke-direct {v1, p0}, Lrc/d;-><init>(Lz/JS;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-direct {p0}, Lz/JS;->initMsgAdapter()V

    .line 24
    invoke-direct {p0}, Lz/JS;->initCallback()V

    .line 25
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 26
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JS;->page:I

    iget v2, p0, Lz/JS;->size:I

    iget-object v3, p0, Lz/JS;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lrb/d;->l(IILjava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lz/JS;->initKeybo()V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/JS;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

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

    iget-object v1, p0, Lz/JS;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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

    iget-object v3, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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

    iget-object v2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v5, Lz/JS$startUpload$ossAsyncTask$1;

    invoke-direct {v5, p0, p2, p1}, Lz/JS$startUpload$ossAsyncTask$1;-><init>(Lz/JS;Ljava/io/File;Lcom/luck/picture/lib/entity/LocalMedia;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final uploadZipFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    const-string p1, "\u91cd\u65b0\u4e0a\u4f20\u56fe\u7247"

    .line 3
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Lz/JS;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_1
    iget-object v2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_3
    new-instance v6, Lz/JS$uploadZipFile$1;

    invoke-direct {v6, p0, p2}, Lz/JS$uploadZipFile$1;-><init>(Lz/JS;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final zipAllMediaReport(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Lz/JS;->getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;I)Ljava/lang/String;

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
    iget-object p2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v5, Lz/JS$zipAllMediaReport$1;

    invoke-direct {v5, p0, p1}, Lz/JS$zipAllMediaReport$1;-><init>(Lz/JS;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v6, Lz/JS$zipAllMediaReport$2;

    invoke-direct {v6, p0, p1}, Lz/JS$zipAllMediaReport$2;-><init>(Lz/JS;Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lhc/z;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhc/z$a;Landroid/os/Handler;)Lhc/z$b;

    move-result-object p1

    iput-object p1, p0, Lz/JS;->taskZip:Lhc/z$b;

    return-void
.end method

.method public final zipTalkImage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "normal.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lz/JS;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ".jpg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lz/JS$zipTalkImage$1;

    invoke-direct {v3, p0, p1}, Lz/JS$zipTalkImage$1;-><init>(Lz/JS;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;)V

    return-void
.end method
