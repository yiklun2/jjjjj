.class Lcom/ss/android/socialbase/downloader/downloader/e$1;
.super Ljava/lang/Object;
.source "DownloadStatusHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/e;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/e$1;->a:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e$1;->a:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->b(Lcom/ss/android/socialbase/downloader/downloader/e;)Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/e$1;->a:Lcom/ss/android/socialbase/downloader/downloader/e;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/downloader/e;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/k;->i(I)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/e$1;->a:Lcom/ss/android/socialbase/downloader/downloader/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/e;->a(Lcom/ss/android/socialbase/downloader/downloader/e;ILcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method
