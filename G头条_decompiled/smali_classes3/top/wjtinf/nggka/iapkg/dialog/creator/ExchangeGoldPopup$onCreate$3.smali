.class public final Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;
.super Ljava/lang/Object;
.source "ExchangeGoldPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getMCardsBean$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u5143\u5347\u7ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    const v1, 0x7f080217

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_5

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopExchangeGoldBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const p1, 0x7f080209

    invoke-static {p1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method
