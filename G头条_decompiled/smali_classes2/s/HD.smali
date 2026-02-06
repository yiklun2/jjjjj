.class public final Ls/HD;
.super Lr/HC;
.source "HD.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/HD$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lk0/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls/HD$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/HD$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/HD$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls/HD;->Companion:Ls/HD$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ls/HD;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Ls/HD;->url:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "binding.webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->d:Landroid/webkit/WebView;

    new-instance v1, Ls/HD$initView$2;

    invoke-direct {v1}, Ls/HD$initView$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->d:Landroid/webkit/WebView;

    new-instance v1, Ls/HD$initView$3;

    invoke-direct {v1, p0}, Ls/HD$initView$3;-><init>(Ls/HD;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Ls/HD;->url:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
