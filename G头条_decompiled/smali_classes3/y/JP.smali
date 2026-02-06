.class public final Ly/JP;
.super Lr/HC;
.source "JP.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/JP$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ly/JP$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currPosition:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageList:Ljava/util/ArrayList;
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

.field private iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mComPostJyVideoView:Le/BE;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mComPostYDetailCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private postYPayTipPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/JP$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/JP$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly/JP;->Companion:Ly/JP$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ly/JP;->id:Ljava/lang/String;

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Ly/JP;->size:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ly/JP;->page:I

    .line 5
    iput-object v0, p0, Ly/JP;->pre:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ly/JP;->currPosition:I

    return-void
.end method

.method public static final synthetic access$getBannerList$p(Ly/JP;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->bannerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrPosition$p(Ly/JP;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JP;->currPosition:I

    return p0
.end method

.method public static final synthetic access$getId$p(Ly/JP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageList$p(Ly/JP;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->imageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIwHelper$p(Ly/JP;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-object p0
.end method

.method public static final synthetic access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->mComPostJyVideoView:Le/BE;

    return-object p0
.end method

.method public static final synthetic access$getMComPostYDetailCommentAdapter$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->mComPostYDetailCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCompostDetailBannerAdapter$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPostJYDetailBean$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ly/JP;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JP;->page:I

    return p0
.end method

.method public static final synthetic access$getPostLinkPopup(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/JP;->getPostLinkPopup(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    return-void
.end method

.method public static final synthetic access$getPostYPayTipPopup$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JP;->postYPayTipPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ly/JP;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/JP;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$notifyHeartOn(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/JP;->notifyHeartOn(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    return-void
.end method

.method public static final synthetic access$report(Ly/JP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/JP;->report()V

    return-void
.end method

.method public static final synthetic access$setCurrPosition$p(Ly/JP;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/JP;->currPosition:I

    return-void
.end method

.method public static final synthetic access$setMComPostJyVideoView$p(Ly/JP;Le/BE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JP;->mComPostJyVideoView:Le/BE;

    return-void
.end method

.method public static final synthetic access$setMPostJYDetailBean$p(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JP;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ly/JP;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/JP;->page:I

    return-void
.end method

.method private final getPostLinkPopup(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
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

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getDiaPay()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PostYPayTipPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;

    .line 3
    iput-object v0, p0, Ly/JP;->postYPayTipPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;

    .line 4
    new-instance v1, Ly/JP$getPostLinkPopup$1;

    invoke-direct {v1, p0, p1}, Ly/JP$getPostLinkPopup$1;-><init>(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->setPayListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->p:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JP$initCallback$1;

    invoke-direct {v1, p0}, Ly/JP$initCallback$1;-><init>(Ly/JP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->q:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JP$initCallback$2;

    invoke-direct {v1, p0}, Ly/JP$initCallback$2;-><init>(Ly/JP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JP$initCallback$3;

    invoke-direct {v1, p0}, Ly/JP$initCallback$3;-><init>(Ly/JP;)V

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
    new-instance v1, Ly/JP$initImageWatcher$1;

    invoke-direct {v1}, Ly/JP$initImageWatcher$1;-><init>()V

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
    iput-object v0, p0, Ly/JP;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-void
.end method

.method private final notifyHeartOn(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->isHeartOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->g:Landroid/widget/ImageView;

    const v1, 0x7f0f00e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getHeartNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->setHeartNum(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->g:Landroid/widget/ImageView;

    const v1, 0x7f0f00c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getHeartNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->setHeartNum(I)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final report()V
    .locals 4

    .line 1
    invoke-static {}, Lhc/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ly/JP;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->isNeedPay()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Ly/JP;->getPostLinkPopup(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ly/JN;->Companion:Ly/JN$Companion;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ly/JN$Companion;->newInstance(Ljava/lang/String;)Ly/JN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u767b\u5f55\u540e\u624d\u53ef\u6295\u8bc9\u8be5\u5e16"

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.LoginTipPopup"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    .line 13
    new-instance v1, Ly/JP$report$2;

    invoke-direct {v1, p0}, Ly/JP$report$2;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;->setLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;)V

    :goto_0
    return-void
.end method


# virtual methods
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
    iput-object v0, p0, Ly/JP;->id:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-direct {p0}, Ly/JP;->initImageWatcher()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JP;->bannerList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JP;->imageList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->o:La/E;

    new-instance v1, Ly/JP$initView$2;

    invoke-direct {v1, p0}, Ly/JP$initView$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u6295\u8bc9"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    const v1, 0x7f0d0154

    iget-object v2, p0, Ly/JP;->bannerList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ly/JP;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Ly/JP;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Ly/JP;->mCompostDetailBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ly/JP$initView$3;

    invoke-direct {v1, p0}, Ly/JP$initView$3;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly/JP$initView$4;

    invoke-direct {v1, p0}, Ly/JP$initView$4;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 12
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const v2, 0x7f0d0153

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ly/JP;->mComPostYDetailCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->l:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->l:Ld/J;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->l:Ld/J;

    iget-object v1, p0, Ly/JP;->mComPostYDetailCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/ComPostYDetailCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->l:Ld/J;

    new-instance v1, Ly/JP$initView$5;

    invoke-direct {v1, p0}, Ly/JP$initView$5;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    invoke-direct {p0}, Ly/JP;->initCallback()V

    .line 18
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 19
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JP;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb/c;->k(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget v1, p0, Ly/JP;->page:I

    iget v2, p0, Ly/JP;->size:I

    iget-object v3, p0, Ly/JP;->id:Ljava/lang/String;

    iget-object v4, p0, Ly/JP;->pre:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/c;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Ly/JP$initView$6;

    invoke-direct {v1, p0}, Ly/JP$initView$6;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly/JP$initView$7;

    invoke-direct {v1, p0}, Ly/JP$initView$7;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->k:Landroid/widget/LinearLayout;

    new-instance v1, Ly/JP$initView$8;

    invoke-direct {v1, p0}, Ly/JP$initView$8;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->n:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ly/JP$initView$9;

    invoke-direct {v1, p0}, Ly/JP$initView$9;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->j:Landroid/widget/LinearLayout;

    new-instance v1, Ly/JP$initView$10;

    invoke-direct {v1, p0}, Ly/JP$initView$10;-><init>(Ly/JP;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JP;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

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

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Ly/JP;->mComPostJyVideoView:Le/BE;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    :goto_0
    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ly/JP;->mComPostJyVideoView:Le/BE;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n()V

    :goto_0
    return-void
.end method
