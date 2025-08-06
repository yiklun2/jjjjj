.class final Lcom/ss/android/socialbase/downloader/m/e$10;
.super Ljava/lang/Object;
.source "IPCUtils.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ai;)Lcom/ss/android/socialbase/downloader/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$10;->a:Lcom/ss/android/socialbase/downloader/d/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$10;->a:Lcom/ss/android/socialbase/downloader/d/ai;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/ai;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

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

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$10;->a:Lcom/ss/android/socialbase/downloader/d/ai;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/ai;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

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

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$10;->a:Lcom/ss/android/socialbase/downloader/d/ai;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/ai;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

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
