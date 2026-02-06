.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;
.super Lr/HA;
.source "ShareDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    .line 4
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$get_mActivity$p$s1621208928(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$get_mActivity$p$s1621208928(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$get_mActivity$p$s1621208928(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$get_mActivity$p$s1621208928(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    const-string v2, "_mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
