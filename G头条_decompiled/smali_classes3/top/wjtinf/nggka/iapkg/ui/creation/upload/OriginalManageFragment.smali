.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;
.super Lr/HC;
.source "OriginalManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
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

.field private mType:I

.field private mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWorkManageGetAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mType:I

    return-void
.end method

.method public static final synthetic access$getExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-object p0
.end method

.method public static final synthetic access$getMConsumerBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object p0
.end method

.method public static final synthetic access$getMWorkManageGetAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mWorkManageGetAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-61165786(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-void
.end method

.method public static final synthetic access$setMConsumerBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;I)V

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initCallback$lambda-4(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    const-string v1, "FACTORY_ORIGINAL_VIDEO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/c;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/c;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initCallback$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initCallback$lambda-4(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_0
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->m:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->n:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->s:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initUserInfo()V
    .locals 5

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->e:Lc/F;

    invoke-static {v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->f:Landroid/widget/ImageView;

    const v2, 0x7f0f0290

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->f:Landroid/widget/ImageView;

    const v2, 0x7f0f028a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->f:Landroid/widget/ImageView;

    const v2, 0x7f0f0286

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->f:Landroid/widget/ImageView;

    const v2, 0x7f0f0287

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->f:Landroid/widget/ImageView;

    const v2, 0x7f0f0288

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;

    const v1, 0x7f0d0220

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mWorkManageGetAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mWorkManageGetAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initUserInfo$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initUserInfo$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->v:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/a;

    invoke-direct {v0}, Lyb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mType:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mShareImageBeans:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initUserInfo()V

    .line 8
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initCallback()V

    .line 9
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initClickListener()V

    .line 10
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    invoke-virtual {v0}, Lyb/a;->i()V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u5df2\u53d1\u5e03"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u5ba1\u6838\u4e2d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u88ab\u9a73\u56de"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;

    const/4 v3, 0x0

    const-string v4, "publish"

    invoke-virtual {v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;->newInstance(ILjava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->fragmentList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;

    const-string v5, "examine"

    invoke-virtual {v4, v1, v5}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;->newInstance(ILjava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;

    const/4 v5, 0x2

    const-string v6, "reject"

    invoke-virtual {v4, v5, v6}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;->newInstance(ILjava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_5
    new-instance v0, Lb/EJ;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v4}, Lb/EJ;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v4, Ljb/h;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljb/h;-><init>(Ljava/util/List;)V

    .line 23
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/d;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/d;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V

    invoke-virtual {v4, v5}, Ljb/h;->setOnClickTitleListener(Ljb/h$b;)V

    .line 24
    invoke-virtual {v0, v1}, Lb/EJ;->setAdjustMode(Z)V

    .line 25
    invoke-virtual {v0, v4}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 26
    invoke-virtual {v0, v3}, Lb/EJ;->setReselectWhenLayout(Z)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->g:Lb/B;

    invoke-virtual {v3, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->v:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 29
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->g:Lb/B;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v3}, Le0/b;->a(Lb/B;Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mType:I

    if-eq v0, v2, :cond_7

    .line 33
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageBinding;->v:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->mType:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method
