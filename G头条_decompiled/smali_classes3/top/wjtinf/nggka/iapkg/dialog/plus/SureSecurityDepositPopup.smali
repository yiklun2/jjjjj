.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SureSecurityDepositPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;
    }
.end annotation


# instance fields
.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;

    return-object p0
.end method

.method public static final synthetic access$getMXpopSureSecurityDepositBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->onCreate$lambda-1(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->e:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getDiaAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "\u94bb\u77f3\u4f59\u989d\uff1a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0318

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lhb/g;

    invoke-direct {v1, p0}, Lhb/g;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->e:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getDiaAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u94bb\u77f3\u4f59\u989d\uff1a"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->h:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u62c5\u4fdd\u91d1\u8d26\u6237\u4f59\u989d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getSecNum()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u94bb\u77f3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->g:Landroid/widget/TextView;

    :goto_3
    move-object v1, v0

    const/16 v3, 0x11

    const/16 v4, 0x14

    new-instance v6, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;

    invoke-direct {v6, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    const-string v2, "\u6700\u4f4e\u8f6c\u5165\u4e0d\u5f97\u4f4e\u4e8e500\uff0c\u4f59\u989d\u4e0d\u8db3\uff0c\u8bf7\u5145\u503c"

    const-string v5, "#31F475"

    invoke-static/range {v1 .. v6}, Lr1/m;->a(Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mXpopSureSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final setSureSecurityListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;

    return-void
.end method
