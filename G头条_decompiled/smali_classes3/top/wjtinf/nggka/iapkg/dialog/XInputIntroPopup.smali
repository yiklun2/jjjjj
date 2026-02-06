.class public final Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XInputIntroPopup.kt"


# instance fields
.field private kFunction1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kFunction1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;->kFunction1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getKFunction1$p(Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;->kFunction1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e7

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

    invoke-static {v1}, Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;

    move-result-object v1

    const-string v2, "bind(popupImplView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;->d:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;

    invoke-direct {v2, v0, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
