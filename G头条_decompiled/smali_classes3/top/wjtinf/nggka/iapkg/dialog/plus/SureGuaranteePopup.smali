.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SureGuaranteePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;
    }
.end annotation


# instance fields
.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;
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

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0317

    return v0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x5dc

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x7d0

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x9c4

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0xbb8

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0xdac

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0xfa0

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x1194

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v4, 0x1388

    const/16 v6, 0xa

    invoke-direct {v1, v4, v6}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->f:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6211\u7684\u62c5\u4fdd\u91d1\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v6

    invoke-virtual {v6}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getSecNum()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u94bb\u77f3"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getSecNum()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lez v1, :cond_c

    .line 17
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->h:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6bcf\u65e5\u53ef\u53d1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v7

    invoke-virtual {v7}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v7

    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v7

    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v7

    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getSecNum()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u8ba4\u8bc1\u7ea6\u70ae\u5e16"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->h:Landroid/widget/TextView;

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 21
    :cond_c
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, "\u5145\u503c\u62c5\u4fdd\u91d1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_f

    move-object v1, v6

    goto :goto_7

    :cond_f
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->h:Landroid/widget/TextView;

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$3;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$4;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    const v2, 0x7f0d01e8

    invoke-direct {v1, v2, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    .line 26
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v0, :cond_15

    move-object v0, v6

    goto :goto_b

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_b
    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mXpopSureGuaranteeBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object v6, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureGuaranteeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_e
    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_f
    return-void
.end method

.method public final setSureGuaranteePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;

    return-void
.end method
