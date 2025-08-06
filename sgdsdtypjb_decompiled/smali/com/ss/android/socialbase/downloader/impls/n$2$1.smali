.class Lcom/ss/android/socialbase/downloader/impls/n$2$1;
.super Ljava/lang/Object;
.source "IndependentDownloadServiceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/impls/n$2;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/n$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/n$2$1;->a:Lcom/ss/android/socialbase/downloader/impls/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/n$2$1;->a:Lcom/ss/android/socialbase/downloader/impls/n$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/n$2;->a:Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/n;->c(Lcom/ss/android/socialbase/downloader/impls/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
