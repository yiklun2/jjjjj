.class public final Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ExchangeGoldPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCardsBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;

    return-object p0
.end method

.method public static final synthetic access$getMCardsBean$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mPosition:I

    return p0
.end method

.method public static final synthetic access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mPosition:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e2

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->h:Ld/G;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getPercent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v0, v4, :cond_9

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->i:Ld/G;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getPercent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 7
    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_6

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_11

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->j:Ld/G;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->mCardsBean:Ljava/util/ArrayList;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getPercent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 10
    :cond_11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_14
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_e
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    return-void
.end method

.method public final setExchangeGoldPopListener(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;

    return-void
.end method
