.class public final Lw/IP;
.super Lr/HC;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/IP$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw/IP$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShareImageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoInfoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xVideoLikePopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xXCollectionVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xXOtherCollectionPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/IP$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/IP$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw/IP;->Companion:Lw/IP$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAddGroupPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    return-object p0
.end method

.method public static final synthetic access$getMReportVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->mReportVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    return-object p0
.end method

.method public static final synthetic access$getMVideoInfoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->mVideoInfoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    return-object p0
.end method

.method public static final synthetic access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getXVideoLikePopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->xVideoLikePopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    return-object p0
.end method

.method public static final synthetic access$getXXCollectionVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->xXCollectionVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    return-object p0
.end method

.method public static final synthetic access$getXXOtherCollectionPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IP;->xXOtherCollectionPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$notifySubCollectionStatus(Lw/IP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/IP;->notifySubCollectionStatus(Z)V

    return-void
.end method

.method public static final synthetic access$notifyVideoLike(Lw/IP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/IP;->notifyVideoLike(Z)V

    return-void
.end method

.method public static final synthetic access$setMReportVideoPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IP;->mReportVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    return-void
.end method

.method public static final synthetic access$setMVideoInfoPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IP;->mVideoInfoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    return-void
.end method

.method public static final synthetic access$setXVideoLikePopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IP;->xVideoLikePopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    return-void
.end method

.method public static final synthetic access$setXXCollectionVideoPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IP;->xXCollectionVideoPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    return-void
.end method

.method public static final synthetic access$setXXOtherCollectionPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IP;->xXOtherCollectionPopup:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    return-void
.end method

.method public static final synthetic access$titleClickRight(Lw/IP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/IP;->titleClickRight()V

    return-void
.end method

.method public static synthetic b(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IP;->initRec$lambda-3(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lw/IP$initClick$1;

    invoke-direct {v1, p0}, Lw/IP$initClick$1;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lw/IP$initClick$2;

    invoke-direct {v1, p0}, Lw/IP$initClick$2;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IP$initClick$3;

    invoke-direct {v1, p0}, Lw/IP$initClick$3;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lw/IP$initClick$4;

    invoke-direct {v1, p0}, Lw/IP$initClick$4;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IP$initClick$5;

    invoke-direct {v1, p0}, Lw/IP$initClick$5;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw/IP$initClick$6;

    invoke-direct {v1, p0}, Lw/IP$initClick$6;-><init>(Lw/IP;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lw/b;

    invoke-direct {v1, p0}, Lw/b;-><init>(Lw/IP;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyb/c;->r:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lw/IP$initRec$2;

    invoke-direct {v1, p0}, Lw/IP$initRec$2;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->s:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$3;

    invoke-direct {v1, p0}, Lw/IP$initRec$3;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$4;

    invoke-direct {v1, p0}, Lw/IP$initRec$4;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$5;

    invoke-direct {v1, p0}, Lw/IP$initRec$5;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$6;

    invoke-direct {v1, p0}, Lw/IP$initRec$6;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$7;

    invoke-direct {v1, p0}, Lw/IP$initRec$7;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$8;

    invoke-direct {v1, p0}, Lw/IP$initRec$8;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IP$initRec$9;

    invoke-direct {v1, p0}, Lw/IP$initRec$9;-><init>(Lw/IP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initRec$lambda-3(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw/IP;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result p1

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->setSubscribed(Z)V

    .line 3
    invoke-direct {p0, v0}, Lw/IP;->updateArr(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    :goto_0
    return-void
.end method

.method private final notifySubCollectionStatus(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f0088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->D:Landroid/widget/TextView;

    const v0, 0x7f06015f

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->D:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u8ba2\u9605"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f0087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->D:Landroid/widget/TextView;

    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->D:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "\u8ba2\u9605\u5408\u96c6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final notifyVideoLike(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f01b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->s:Landroid/widget/TextView;

    const-string v0, "\u5df2\u559c\u6b22"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->s:Landroid/widget/TextView;

    const v0, 0x7f060152

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f01b9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->s:Landroid/widget/TextView;

    const-string v0, "\u559c\u6b22\u8be5\u89c6\u9891"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->s:Landroid/widget/TextView;

    const v0, 0x7f06017b

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final titleClickRight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/IP;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw/IP$titleClickRight$1;

    invoke-direct {v3, p0}, Lw/IP$titleClickRight$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.AddGroupPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    iput-object v0, p0, Lw/IP;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IP;->mAddGroupPopup:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method private final updateArr(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->isSubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->w:Landroid/widget/TextView;

    const-string v0, "\u67e5\u770b\u4e3b\u9875"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->w:Landroid/widget/TextView;

    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->w:Landroid/widget/TextView;

    const-string v0, "\u8ba2\u9605"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->w:Landroid/widget/TextView;

    const v0, 0x7f06007d

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addSure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5206\u7ec4\u540d\u5b57"

    .line 2
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0127

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
    .locals 7

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
    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.bean.video.VideoDetailBean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    iput-object v0, p0, Lw/IP;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/IP;->mShareImageBeans:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lw/IP;->initRec()V

    .line 4
    invoke-direct {p0}, Lw/IP;->initClick()V

    .line 5
    iget-object v0, p0, Lw/IP;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    const v4, 0x7f06017b

    invoke-static {v4}, Lhc/q;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    .line 8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v5, v1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v5}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v5, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    new-instance v4, Lw/IP$initView$1$1;

    invoke-direct {v4, p0}, Lw/IP$initView$1$1;-><init>(Lw/IP;)V

    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->c:Lcom/youth/banner/Banner;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyb/c;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v4

    invoke-static {v4}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLikeNumber()I

    move-result v4

    invoke-static {v4}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->n:La/S;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    move-result-object v4

    const-string v5, "it.video.rankingTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La/S;->setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->n:La/S;

    new-instance v4, Lw/IP$initView$1$2;

    invoke-direct {v4, p0}, Lw/IP$initView$1$2;-><init>(Lw/IP;)V

    invoke-virtual {v1, v4}, La/S;->setVideoRankViewListener(La/S$VideoRankViewListener;)V

    .line 25
    invoke-direct {p0, v0}, Lw/IP;->updateArr(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 26
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->isSubscribedCollect()Z

    move-result v1

    invoke-direct {p0, v1}, Lw/IP;->notifySubCollectionStatus(Z)V

    .line 27
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->i:Lc/F;

    invoke-static {v1, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->isLiked()Z

    move-result v1

    invoke-direct {p0, v1}, Lw/IP;->notifyVideoLike(Z)V

    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    const v3, 0x7f0d0212

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;->getVideoLabel()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lw/IP$initView$1$3;

    invoke-direct {v2, p0, v1}, Lw/IP$initView$1$3;-><init>(Lw/IP;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    new-instance v2, Lw/IP$initView$1$4;

    invoke-direct {v2, p0, v1}, Lw/IP$initView$1$4;-><init>(Lw/IP;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    return-void
.end method

.method public final setVideoRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;

    const v6, 0x7f0d0160

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;->getVideos()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lw/IP;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-direct {v5, v6, v7, v9}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v6, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lw/IP$setVideoRelate$1;

    invoke-direct {v6, p0, v0}, Lw/IP$setVideoRelate$1;-><init>(Lw/IP;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lw/IP$setVideoRelate$2;

    invoke-direct {v6, p0, p1}, Lw/IP$setVideoRelate$2;-><init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;

    new-instance v5, Lw/IP$setVideoRelate$3;

    invoke-direct {v5, p0, p1}, Lw/IP$setVideoRelate$3;-><init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->t:Landroid/widget/TextView;

    const v5, 0x7f12032f

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getVideoSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getVideoSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4e2a\u89c6\u9891"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->m:Landroid/widget/LinearLayout;

    new-instance v5, Lw/IP$setVideoRelate$4;

    invoke-direct {v5, p0, p1}, Lw/IP$setVideoRelate$4;-><init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getOtherCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getOtherCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getOtherCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;->getTotal()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4e2a\u5408\u96c6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoOtherCollectionAdapter;

    const v6, 0x7f0d01ce

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getOtherCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;->getData()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoOtherCollectionAdapter;-><init>(ILjava/util/List;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v6, v7, v8, v9}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->u:Landroid/widget/TextView;

    new-instance v6, Lw/IP$setVideoRelate$5;

    invoke-direct {v6, p0}, Lw/IP$setVideoRelate$5;-><init>(Lw/IP;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoOtherCollectionAdapter;

    new-instance v6, Lw/IP$setVideoRelate$6;

    invoke-direct {v6, v0, p0}, Lw/IP$setVideoRelate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IP;)V

    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getAdviceRelate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getAdviceRelate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/personal/PersonalDetailFirstAdapter;

    const v3, 0x7f0d0139

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getAdviceRelate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;->getVideos()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/personal/PersonalDetailFirstAdapter;-><init>(ILjava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ld/EQ;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v6, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Ld/EQ;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    new-instance v1, Lw/IP$setVideoRelate$7;

    invoke-direct {v1, p0, p1}, Lw/IP$setVideoRelate$7;-><init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailChildBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method
