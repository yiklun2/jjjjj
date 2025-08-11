.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;
.super Lm0/a;
.source "MyIssueYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$get_mActivity$p$s-297543172(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$get_mActivity$p$s-297543172(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$get_mActivity$p$s-297543172(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-string v2, "_mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.SureGuaranteePopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->setSureGuaranteePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;)V

    return-void
.end method
