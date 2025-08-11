.class public final Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "MainCreatorTipPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->showText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02eb

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->showText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->showText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMainCreatorTipBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/creator/MainCreatorTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
