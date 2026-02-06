.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "PostYPayTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;
    }
.end annotation


# instance fields
.field private diaPay:I

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXPopLoginTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;
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
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->diaPay:I

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f2

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->mXPopLoginTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u652f\u4ed8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->diaPay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u94bb\u77f3\u89e3\u9501\u8054\u7cfb\u65b9\u5f0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->mXPopLoginTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->mXPopLoginTipBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostPayTipYBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final setPayListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;

    return-void
.end method
