.class Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2;
.super Ljava/lang/Object;
.source "IndependentProcessDownloadService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2;->a:Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->a(Z)Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected: "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->a(Z)Z

    return-void
.end method
