.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;
.super Ljava/lang/Object;
.source "DownloadReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/c;

.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
