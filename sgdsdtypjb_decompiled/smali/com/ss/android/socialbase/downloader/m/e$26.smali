.class final Lcom/ss/android/socialbase/downloader/m/e$26;
.super Lcom/ss/android/socialbase/downloader/d/ai$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$26;->a:Lcom/ss/android/socialbase/downloader/d/aj;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$26;->a:Lcom/ss/android/socialbase/downloader/d/aj;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aj;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$26;->a:Lcom/ss/android/socialbase/downloader/d/aj;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aj;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$26;->a:Lcom/ss/android/socialbase/downloader/d/aj;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aj;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    return p1
.end method
