.class final Lcom/ss/android/socialbase/downloader/m/e$9;
.super Lcom/ss/android/socialbase/downloader/d/m$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/n;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$9;->a:Lcom/ss/android/socialbase/downloader/d/n;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$9;->a:Lcom/ss/android/socialbase/downloader/d/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/n;->a(Lcom/ss/android/socialbase/downloader/g/c;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$9;->a:Lcom/ss/android/socialbase/downloader/d/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/n;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    return p1
.end method
