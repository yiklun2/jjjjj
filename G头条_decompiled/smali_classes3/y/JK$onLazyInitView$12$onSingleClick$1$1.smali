.class public final Ly/JK$onLazyInitView$12$onSingleClick$1$1;
.super Ljava/lang/Object;
.source "JK.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JK$onLazyInitView$12;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

.field public final synthetic this$0:Ly/JK;


# direct methods
.method public constructor <init>(Ly/JK;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    iput-object p1, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    iput-object p2, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly/JK;)V
    .locals 0

    invoke-static {p0}, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->showLoad$lambda-0(Ly/JK;)V

    return-void
.end method

.method public static synthetic b(Ly/JK;)V
    .locals 0

    invoke-static {p0}, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->hideLoad$lambda-1(Ly/JK;)V

    return-void
.end method

.method private static final hideLoad$lambda-1(Ly/JK;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    return-void
.end method

.method private static final showLoad$lambda-0(Ly/JK;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    return-void
.end method


# virtual methods
.method public banner(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    iget-object v1, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-static {v0, v1, p1}, Lhc/j;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)Z

    return-void
.end method

.method public goFactory(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-virtual {v0}, Ly/JK;->getStartParentFragment()Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv/II$Companion;->newInstance(Ljava/lang/String;I)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public goGold()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-virtual {v0}, Ly/JK;->getStartParentFragment()Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getJB()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public goJy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-virtual {v0}, Ly/JK;->getStartParentFragment()Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getJYCARD()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public goLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public goVip()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-virtual {v0}, Ly/JK;->getStartParentFragment()Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getVIP()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public hideLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    new-instance v2, Ly/c;

    invoke-direct {v2, v1}, Ly/c;-><init>(Ly/JK;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public pass()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v0}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->G:Landroid/widget/TextView;

    iget-object v1, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAnnounceTotal()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setAnnounceTotal(I)V

    invoke-static {v2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->this$0:Ly/JK;

    new-instance v2, Ly/b;

    invoke-direct {v2, v1}, Ly/b;-><init>(Ly/JK;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
