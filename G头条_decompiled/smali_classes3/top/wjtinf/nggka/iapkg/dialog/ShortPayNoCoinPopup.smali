.class public final Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ShortPayNoCoinPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;
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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;)Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;

    return-object p0
.end method

.method private final setInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1202e1

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f1202d8

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u9a6c\u4e0a\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$setInfo$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$setInfo$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0316

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShortPayGoldNoCoinBinding;

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->setInfo()V

    return-void
.end method

.method public final setXShotPayTipListener(Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/ShortPayNoCoinPopup$XShotPayTipListener;

    return-void
.end method
