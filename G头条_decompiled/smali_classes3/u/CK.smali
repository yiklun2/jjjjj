.class public final Lu/CK;
.super Lr/HB;
.source "CK.kt"

# interfaces
.implements Lr1/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/CK$MeOnResultImageCallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lub/f;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;",
        ">;",
        "Lr1/l$a;"
    }
.end annotation


# instance fields
.field private iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mKeyboardHelper:Lr1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceItemBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceMsgBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageNum:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HB;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lu/CK;->pageSize:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/CK;->pageNum:I

    return-void
.end method

.method public static synthetic D(Lu/CK;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lu/CK;->sendPicMsg$lambda-5(Lu/CK;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lu/CK;)V
    .locals 0

    invoke-static {p0}, Lu/CK;->initView$lambda-2$lambda-1(Lu/CK;)V

    return-void
.end method

.method public static synthetic F(Lu/CK;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lu/CK;->initView$lambda-2(Lu/CK;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic access$getIwHelper$p(Lu/CK;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/CK;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-object p0
.end method

.method public static final synthetic access$getMLocalMedia$p(Lu/CK;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/CK;->mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method

.method public static final synthetic access$getMServiceChatAdapter$p(Lu/CK;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPageNum$p(Lu/CK;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/CK;->pageNum:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lu/CK;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/CK;->pageSize:I

    return p0
.end method

.method public static final synthetic access$sendPicMsg(Lu/CK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/CK;->sendPicMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendTextMsg(Lu/CK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/CK;->sendTextMsg()V

    return-void
.end method

.method public static final synthetic access$setMLocalMedia$p(Lu/CK;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/CK;->mLocalMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Lu/CK;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/CK;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Lu/CK;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/CK;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setPageNum$p(Lu/CK;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/CK;->pageNum:I

    return-void
.end method

.method private final initImageWatcher()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    invoke-direct {v0, p0}, Lnc/c;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

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
    new-instance v1, Lu/CK$initImageWatcher$1;

    invoke-direct {v1}, Lu/CK$initImageWatcher$1;-><init>()V

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
    iput-object v0, p0, Lu/CK;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-void
.end method

.method private final initRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    iget-object v0, v0, Lub/f;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/CK$initRes$1;

    invoke-direct {v1, p0}, Lu/CK$initRes$1;-><init>(Lu/CK;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    iget-object v0, v0, Lub/f;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/CK$initRes$2;

    invoke-direct {v1, p0}, Lu/CK$initRes$2;-><init>(Lu/CK;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    iget-object v0, v0, Lub/f;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/CK$initRes$3;

    invoke-direct {v1, p0}, Lu/CK$initRes$3;-><init>(Lu/CK;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initSendPICtMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;
    .locals 2

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setType(I)V

    .line 3
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setContext(Ljava/lang/String;)V

    const-string p1, "2"

    .line 4
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setContextTag(Ljava/lang/String;)V

    return-object v0
.end method

.method private final initSendTextMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;
    .locals 2

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setType(I)V

    .line 3
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setContext(Ljava/lang/String;)V

    const-string p1, "1"

    .line 4
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->setContextTag(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initView$lambda-2(Lu/CK;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p5, p9, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lu/b;

    invoke-direct {p2, p0}, Lu/b;-><init>(Lu/CK;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final initView$lambda-2$lambda-1(Lu/CK;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method private final sendPicMsg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/c;

    invoke-direct {v1, p0, p1}, Lu/c;-><init>(Lu/CK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sendPicMsg$lambda-5(Lu/CK;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remotePathAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu/CK;->initSendPICtMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    iget-object p1, p0, Lu/CK;->mServiceItemBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lub/f;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu/CK;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, ".jpg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "2"

    invoke-virtual {v0, p1, v1, p0}, Lub/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final sendTextMsg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->c:La/BI;

    invoke-virtual {v0}, La/BI;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.clChat.viewServiceChateBinding.etName.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165\u6d88\u606f\u5185\u5bb9"

    .line 3
    invoke-virtual {p0, v0}, Lr/HB;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lu/CK;->initSendTextMsg(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->c:La/BI;

    invoke-virtual {v1}, La/BI;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lu/CK;->mServiceItemBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v2, Lub/f;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v2, v1, v3, v0}, Lub/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0119

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/f;

    invoke-direct {v0}, Lub/f;-><init>()V

    iput-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lr1/n;->e(Landroid/app/Activity;Z)V

    const v0, 0x7f060111

    .line 2
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lr1/n;->j(Landroid/app/Activity;I)V

    .line 3
    invoke-direct {p0}, Lu/CK;->initImageWatcher()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    iput-object v1, p0, Lu/CK;->mServiceItemBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    .line 6
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lu/CK;->mServiceItemBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getServiceType()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8d35\u5bbe\u5ba2\u670d\u514d\u6392\u961f/"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u666e\u901a\u7528\u6237\u5ba2\u670d/"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lr/HB;->showLoading()V

    .line 11
    iget-object v2, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v2, Lub/f;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lu/CK;->pageNum:I

    iget v5, p0, Lu/CK;->pageSize:I

    invoke-virtual {v2, v1, v4, v5}, Lub/f;->a(Ljava/lang/String;II)V

    .line 12
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lu/CK$initView$1$1;

    invoke-direct {v2, p0, v0}, Lu/CK$initView$1$1;-><init>(Lu/CK;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 14
    :goto_2
    new-instance v0, Lr1/l;

    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    invoke-virtual {v1}, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lu/CK;->mKeyboardHelper:Lr1/l;

    .line 15
    invoke-virtual {v0, p0}, Lr1/l;->a(Lr1/l$a;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/CK;->mServiceMsgBeans:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Lu/CK;->initRes()V

    .line 18
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;-><init>()V

    iput-object v0, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    .line 19
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lu/a;

    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    iget-object p1, p0, Lu/CK;->mServiceChatAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lu/CK$initView$3;

    invoke-direct {v0, p0}, Lu/CK$initView$3;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lu/CK$initView$4;

    invoke-direct {v0, p0}, Lu/CK$initView$4;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->c:La/BI;

    invoke-virtual {p1}, La/BI;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;->c:Landroid/widget/EditText;

    new-instance v0, Lu/CK$initView$5;

    invoke-direct {v0, p0}, Lu/CK$initView$5;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->c:La/BI;

    invoke-virtual {p1}, La/BI;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;->e:Landroid/widget/ImageView;

    new-instance v0, Lu/CK$initView$6;

    invoke-direct {v0, p0}, Lu/CK$initView$6;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->c:La/BI;

    invoke-virtual {p1}, La/BI;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChateBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Lu/CK$initView$7;

    invoke-direct {v0, p0}, Lu/CK$initView$7;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lu/CK$initView$8;

    invoke-direct {v0, p0}, Lu/CK$initView$8;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressedSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/CK;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 0

    return-void
.end method

.method public final uploadZipFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
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
    invoke-virtual {p0}, Lr/HB;->hideLoading()V

    const-string p1, "\u91cd\u65b0\u4e0a\u4f20\u56fe\u7247"

    .line 3
    invoke-virtual {p0, p1}, Lr/HB;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lu/CK;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v0, p0, Lu/CK;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lu/CK;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v0, :cond_3

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_3
    new-instance v5, Lu/CK$uploadZipFile$1;

    invoke-direct {v5, p0, p2}, Lu/CK$uploadZipFile$1;-><init>(Lu/CK;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final zipHeader(Ljava/lang/String;)V
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

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lu/CK;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v3, Lu/CK$zipHeader$1;

    invoke-direct {v3, p0, p1}, Lu/CK$zipHeader$1;-><init>(Lu/CK;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;)V

    return-void
.end method
