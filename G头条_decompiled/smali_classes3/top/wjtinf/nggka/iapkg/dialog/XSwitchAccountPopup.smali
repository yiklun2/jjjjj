.class public final Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XSwitchAccountPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;
    }
.end annotation


# instance fields
.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;
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

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;)Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0319

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopSwitchAccountBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopSwitchAccountBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSwitchAccountBinding;->c:Landroid/widget/ImageView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSwitchAccountBinding;->d:Landroid/widget/TextView;

    const v2, 0x7f12027c

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSwitchAccountBinding;->e:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnSwitchLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;

    return-void
.end method
