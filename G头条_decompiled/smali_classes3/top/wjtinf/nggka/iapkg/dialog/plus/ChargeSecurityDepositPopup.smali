.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ChargeSecurityDepositPopup.kt"


# instance fields
.field private mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;
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


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02d6

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f120227

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x3e8

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x5dc

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x7d0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x9c4

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0xbb8

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0xdac

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0xfa0

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x1194

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;

    const/16 v2, 0x1388

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    const v2, 0x7f0d01e8

    invoke-direct {v1, v2, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    .line 17
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mSecurityDepositHowAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/SecurityDepositHowAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup;->mXpopChargeSecurityDepositBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChargeSecurityDepositBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup$onCreate$2;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ChargeSecurityDepositPopup$onCreate$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method
