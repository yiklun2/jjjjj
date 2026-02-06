.class public final Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XRetrievingSuccessPopup.kt"


# instance fields
.field private kFunction0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kFunction0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;->phone:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;->phone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;->kFunction0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getKFunction0$p(Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;->kFunction0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02fd

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopRetrievingSuccessBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopRetrievingSuccessBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRetrievingSuccessBinding;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u624b\u673a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;->phone:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x7

    const-string v6, "****"

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u627e\u56de\u901a\u8fc7\uff01\u70b9\u51fb\u786e\u5b9a\u5c06\u767b\u5f55\u8be5\u8d26\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRetrievingSuccessBinding;->c:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRetrievingSuccessBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XRetrievingSuccessPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
