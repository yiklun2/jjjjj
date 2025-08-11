.class public final Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XRechargeVipGoldPopup.kt"


# instance fields
.field private kFunction0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kFunction0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;->kFunction0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getKFunction0$p(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;->kFunction0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;->onCreate$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f9

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->g:Landroid/widget/TextView;

    const v2, 0x7f12035b

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->f:Landroid/widget/TextView;

    new-instance v2, Lgb/b;

    invoke-direct {v2, p0}, Lgb/b;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup$onCreate$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechargeVipGoldBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
