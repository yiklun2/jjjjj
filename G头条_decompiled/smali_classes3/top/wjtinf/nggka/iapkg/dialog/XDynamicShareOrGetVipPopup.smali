.class public final Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XDynamicShareOrGetVipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;
    }
.end annotation


# instance fields
.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->type:I

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d030d

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;->e:Landroid/widget/TextView;

    const v2, 0x7f12032d

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;->e:Landroid/widget/TextView;

    const v2, 0x7f12032c

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;->c:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareOrGetVipBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDynamicListener(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;)V
    .locals 0
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;

    return-void
.end method
