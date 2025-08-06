.class public Lorg/loon/framework/android/game/LGameWeb;
.super Landroid/webkit/WebView;
.source "LGameWeb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/LGameWeb$WebProcess;,
        Lorg/loon/framework/android/game/LGameWeb$JavaScript;
    }
.end annotation


# instance fields
.field private activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field private url:Ljava/lang/String;

.field private webSettings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/loon/framework/android/game/LGameWeb;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameWeb$WebProcess;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/loon/framework/android/game/LGameWeb$WebProcess;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    invoke-direct {p0, v0, p2, p1}, Lorg/loon/framework/android/game/LGameWeb;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameWeb$WebProcess;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/loon/framework/android/game/LGameWeb;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameWeb$WebProcess;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameWeb$WebProcess;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameWeb;->url:Ljava/lang/String;

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameWeb;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->clearCache(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameWeb;->setVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/LGameWeb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameWeb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/LGameWeb$1;

    invoke-direct {v0, p0, p2}, Lorg/loon/framework/android/game/LGameWeb$1;-><init>(Lorg/loon/framework/android/game/LGameWeb;Lorg/loon/framework/android/game/LGameWeb$WebProcess;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    sget-object v0, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->addView(Landroid/view/View;Lorg/loon/framework/android/game/Location;)V

    new-instance v0, Lorg/loon/framework/android/game/LGameWeb$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/loon/framework/android/game/LGameWeb$2;-><init>(Lorg/loon/framework/android/game/LGameWeb;Landroid/widget/ProgressBar;Lorg/loon/framework/android/game/LGameAndroid2DActivity;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/LGameWeb;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavaScripts(Lorg/loon/framework/android/game/LGameWeb$JavaScript;)V
    .locals 1

    invoke-interface {p1}, Lorg/loon/framework/android/game/LGameWeb$JavaScript;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lorg/loon/framework/android/game/LGameWeb$JavaScript;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/LGameWeb;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addJavaScripts([Lorg/loon/framework/android/game/LGameWeb$JavaScript;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/loon/framework/android/game/LGameWeb$JavaScript;->getObject()Ljava/lang/Object;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/loon/framework/android/game/LGameWeb$JavaScript;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/LGameWeb;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callScriptFunction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebParams(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameWeb;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameWeb;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWebSettings()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb;->webSettings:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p0, p1, v0, v1}, Lorg/loon/framework/android/game/LGameWeb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text/html"

    invoke-super {p0, p1, v0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameWeb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ftp://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameWeb;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameWeb;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameWeb;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWebParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameWeb;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameWeb;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameWeb;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
