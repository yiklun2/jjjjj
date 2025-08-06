.class Lcom/ss/android/socialbase/downloader/downloader/d$1;
.super Ljava/lang/Object;
.source "DownloadResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d$1;->a:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d$1;->a:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/d;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
