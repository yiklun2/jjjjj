.class final Lcom/ss/android/socialbase/downloader/m/e$8;
.super Ljava/lang/Object;
.source "IPCUtils.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/m;)Lcom/ss/android/socialbase/downloader/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/m;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$8;->a:Lcom/ss/android/socialbase/downloader/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$8;->a:Lcom/ss/android/socialbase/downloader/d/m;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/m;->a(Lcom/ss/android/socialbase/downloader/g/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$8;->a:Lcom/ss/android/socialbase/downloader/d/m;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/m;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
