.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "XGoldTipPopup.kt"


# instance fields
.field private mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xPopGoldTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldCenterBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;->mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e3

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;->xPopGoldTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;->mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getGoldNumber()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getProfitsGold()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.consumer.income.wallet.profitsGold"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u8d2d\u4e70\u7684G\u5e01\uff1a"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XGoldTipPopup;->xPopGoldTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopGoldTipBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getProfitsGold()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6536\u76ca\u7684G\u5e01\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
