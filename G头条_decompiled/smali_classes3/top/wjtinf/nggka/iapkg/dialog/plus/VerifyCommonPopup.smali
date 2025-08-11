.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "VerifyCommonPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;
    }
.end annotation


# instance fields
.field private mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mISCallback:Z

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mUrl:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;

    invoke-direct {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;Landroid/os/Looper;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mHandler:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;

    .line 4
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;

    return-object p0
.end method

.method public static final synthetic access$setMISCallback$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mISCallback:Z

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mISCallback:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mHandler:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "VerifyCommonPopup"

    .line 5
    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mISCallback:Z

    :cond_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0320

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mBinding?.verifyWeb?.getSettings()!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 v2, 0x64

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$1;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->d:La/O;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, La/O;->b()V

    .line 15
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDestroy()V

    return-void
.end method

.method public final setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;

    return-void
.end method
