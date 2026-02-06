.class public final Lx/IX;
.super Lr/HC;
.source "IX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/IX$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/IX$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSkeletonScreen:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVIPChargeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/IX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/IX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/IX;->Companion:Lx/IX$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMPayOrderLoadingPopup$p(Lx/IX;)Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IX;->mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;

    return-object p0
.end method

.method public static final synthetic access$getMSkeletonScreen$p(Lx/IX;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IX;->mSkeletonScreen:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMVIPChargeAdapter$p(Lx/IX;)Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IX;->mVIPChargeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    return-object p0
.end method

.method public static final synthetic access$showPayPop(Lx/IX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/IX;->showPayPop()V

    return-void
.end method

.method public static final synthetic access$updateUserInfo(Lx/IX;Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/IX;->updateUserInfo(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V

    return-void
.end method

.method public static synthetic b(Lx/IX;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lx/IX;->initView$lambda-0(Lx/IX;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/e;

    iget-object v0, v0, Lpb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/IX$initCallBack$1;

    invoke-direct {v1, p0}, Lx/IX$initCallBack$1;-><init>(Lx/IX;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/e;

    iget-object v0, v0, Lpb/e;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/IX$initCallBack$2;

    invoke-direct {v1, p0}, Lx/IX$initCallBack$2;-><init>(Lx/IX;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-0(Lx/IX;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final showPayPop()V
    .locals 0

    .line 1
    # 支付弹窗已禁用，直接返回
    return-void
.end method

.method private final updateUserInfo(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->c:Lc/F;

    const v2, 0x7f0f00fb

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->m(ILandroid/widget/ImageView;)V

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    const-string v0, "\u60a8\u8fd8\u4e0d\u662f\u4f1a\u5458\uff0c\u73b0\u5728\u5f00\u901a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getFinalTime()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;->getEx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u60a8\u662f\u5c0a\u8d35\u7684\u4f53\u9a8c\u4f1a\u5458\uff0c\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getFinalTime()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;->getEx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u60a8\u662f\u5c0a\u8d35\u7684\u6708\u5361\u4f1a\u5458\uff0c\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getFinalTime()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;->getEx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u60a8\u662f\u5c0a\u8d35\u7684\u5b63\u5361\u4f1a\u5458\uff0c\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getFinalTime()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean$FinalTimeBeanX;->getEx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u60a8\u662f\u5c0a\u8d35\u7684\u5e74\u5361\u4f1a\u5458\uff0c\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;->getMemberLevel()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->e:Landroid/widget/TextView;

    const-string v0, "\u60a8\u5df2\u662f\u5c0a\u8d35\u7684\u6c38\u4e45\u4f1a\u5458"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final goOrder()V
    .locals 1

    .line 1
    new-instance v0, Lx/IU;

    invoke-direct {v0}, Lx/IU;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/e;

    invoke-direct {v0}, Lpb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "AW_CHARGE_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lx/a;

    invoke-direct {v1, p0}, Lx/a;-><init>(Lx/IX;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->h:La/E;

    new-instance v1, Lx/IX$initView$2;

    invoke-direct {v1, p0}, Lx/IX$initView$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u8ba2\u5355\u8bb0\u5f55"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    const v1, 0x7f0d0217

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;-><init>(I)V

    iput-object v0, p0, Lx/IX;->mVIPChargeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->f:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->f:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->f:Ld/J;

    iget-object v1, p0, Lx/IX;->mVIPChargeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lx/IX;->mVIPChargeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx/IX$initView$3;

    invoke-direct {v1, p0}, Lx/IX$initView$3;-><init>(Lx/IX;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lx/IX;->initCallBack()V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_1
    invoke-static {v0}, Lhc/t;->b(Landroid/view/View;)Ld4/c;

    move-result-object v0

    iput-object v0, p0, Lx/IX;->mSkeletonScreen:Ld4/c;

    .line 10
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/e;

    invoke-virtual {v0}, Lpb/e;->b()V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lx/IX$initView$4;

    invoke-direct {v1, p0}, Lx/IX$initView$4;-><init>(Lx/IX;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->j:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lx/IX$initView$5;

    invoke-direct {v1, p0}, Lx/IX$initView$5;-><init>(Lx/IX;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    .line 2
    sget v0, Ld2/a;->d:I

    sput v0, Ld2/a;->e:I

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

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    sget v0, Ld2/a;->c:I

    sput v0, Ld2/a;->e:I

    return-void
.end method
