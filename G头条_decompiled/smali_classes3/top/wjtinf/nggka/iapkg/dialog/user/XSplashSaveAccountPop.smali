.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XSplashSaveAccountPop.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mInviteCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPsd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mInviteCode:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mAccount:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mPsd:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mDomain:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mAccount:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mPsd:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02fe

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mAccount:Ljava/lang/String;

    const-string v2, "\u8d26\u53f7\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mPsd:Ljava/lang/String;

    const-string v2, "\u5bc6\u7801\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSaveAccountBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/XSplashSaveAccountPop;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
