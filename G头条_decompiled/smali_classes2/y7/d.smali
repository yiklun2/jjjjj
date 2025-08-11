.class public Ly7/d;
.super Ljava/lang/Object;
.source "DefaultUpdateDownloader.java"

# interfaces
.implements Lx7/d;


# instance fields
.field public a:Lcom/xuexiang/xupdate/service/DownloadService$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly7/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->b:Z

    return p1
.end method

.method public static synthetic c(Ly7/d;Lcom/xuexiang/xupdate/service/DownloadService$a;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly7/d;->g(Lcom/xuexiang/xupdate/service/DownloadService$a;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly7/d;->e(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly7/d;->h(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly7/d;->i(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly7/d;->d(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ly7/d;->f(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z
    .locals 3
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".htm"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".shtm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Lcom/xuexiang/xupdate/service/DownloadService$a;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 0
    .param p2    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly7/d;->a:Lcom/xuexiang/xupdate/service/DownloadService$a;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$a;->a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    return-void
.end method

.method public h(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly7/d$a;

    invoke-direct {v0, p0, p1, p2}, Ly7/d$a;-><init>(Ly7/d;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->h(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public i(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 3
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {v0}, La8/h;->w(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p2, v1}, Lz7/a;->onCompleted(Ljava/io/File;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Lz7/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
