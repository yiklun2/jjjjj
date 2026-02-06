.class public final Ltop/wjtinf/nggka/iapkg/dialog/XTipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XTipPopup.kt"


# instance fields
.field private mType:I


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XTipPopup;->mType:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031a

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopTipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopTipBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XTipPopup;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopTipBinding;->c:Landroid/widget/TextView;

    const-string v1, "\u767b\u5f55\u6210\u529f\uff0c\u6b63\u5728\u8fd4\u56de\u4e2a\u4eba\u4e3b\u9875\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopTipBinding;->c:Landroid/widget/TextView;

    const-string v1, "\u66f4\u6362\u624b\u673a\u53f7\u6210\u529f\uff0c\u6b63\u5728\u8fd4\u56de\u4e2a\u4eba\u4e3b\u9875\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
