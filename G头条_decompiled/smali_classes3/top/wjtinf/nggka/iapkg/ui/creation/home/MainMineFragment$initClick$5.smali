.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;
.super Lm0/a;
.source "MainMineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$getXSwitchAccountPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$get_mActivity$p$s2140092476(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$get_mActivity$p$s2140092476(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$get_mActivity$p$s2140092476(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.XSwitchAccountPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$setXSwitchAccountPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$getXSwitchAccountPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5$onSingleClick$1;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5$onSingleClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;->setOnSwitchLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$getXSwitchAccountPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
