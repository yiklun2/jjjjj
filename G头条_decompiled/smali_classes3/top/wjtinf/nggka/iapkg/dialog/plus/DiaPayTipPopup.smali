.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "DiaPayTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;
    }
.end annotation


# instance fields
.field private diaPay:I

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXPopDiaPayTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->diaPay:I

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02de

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->mXPopDiaPayTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->mXPopDiaPayTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->mXPopDiaPayTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopDiaPayTipBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->diaPay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u94bb\u77f3\u4f59\u989d\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setPayListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;

    return-void
.end method
