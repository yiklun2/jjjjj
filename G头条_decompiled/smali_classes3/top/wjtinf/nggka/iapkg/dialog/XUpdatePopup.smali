.class public final Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XUpdatePopup.kt"


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


# virtual methods
.method public final download(Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;)V
    .locals 1
    .param p1    # Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031b

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    move-result-object v1

    const-string v2, "bind(popupImplView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;->e:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;->f:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;

    invoke-direct {v2, v0, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
