.class public final Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XServiceSelectImagePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;
    }
.end annotation


# instance fields
.field private mListener:Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;
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

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;)Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;->mListener:Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0301

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopServiceSelectImageBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopServiceSelectImageBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopServiceSelectImageBinding;->d:Landroid/widget/Button;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopServiceSelectImageBinding;->c:Landroid/widget/Button;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopServiceSelectImageBinding;->e:Landroid/widget/Button;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectImageListener(Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup;->mListener:Ltop/wjtinf/nggka/iapkg/behavior/XServiceSelectImagePopup$SelectImageListener;

    return-void
.end method
