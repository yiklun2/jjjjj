.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;
.super Lm0/a;
.source "GoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$getMGoldCenterBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    .line 2
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$get_mActivity$p$s1285733104(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->k(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->c(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$get_mActivity$p$s1285733104(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->o(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->j(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$get_mActivity$p$s1285733104(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v3, "_mActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
