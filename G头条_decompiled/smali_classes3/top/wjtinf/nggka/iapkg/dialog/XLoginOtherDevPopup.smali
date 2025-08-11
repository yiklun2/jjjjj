.class public final Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XLoginOtherDevPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;
    }
.end annotation


# instance fields
.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;->phone:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;)Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e9

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopLoginOtherDevBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopLoginOtherDevBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopLoginOtherDevBinding;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u624b\u673a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;->phone:Ljava/lang/String;

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

    const-string v3, "\u5df2\u88ab\u5176\u4ed6\u8bbe\u5907\u767b\u5f55\uff0c\u786e\u8ba4\u627e\u56de\u5e76\u767b\u5f55\u8be5\u8d26\u53f7\u5417\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopLoginOtherDevBinding;->c:Landroid/widget/TextView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopLoginOtherDevBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setXLoginOtherDevListener(Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XLoginOtherDevPopup$XLoginOtherDevListener;

    return-void
.end method
