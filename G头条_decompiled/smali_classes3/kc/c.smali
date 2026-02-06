.class public Lkc/c;
.super Ljava/lang/Object;
.source "MeSandboxFileEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/UriToFileTransformEngine;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onUriToFileAsyncTransform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 1

    if-eqz p4, :cond_2

    .line 1
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/utils/SandboxTransformUtils;->copyPathToSandbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkc/c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/luck/picture/lib/utils/SandboxTransformUtils;->copyPathToSandbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/utils/SandboxTransformUtils;->copyPathToSandbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
