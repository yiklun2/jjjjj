.class final Lcom/ss/android/socialbase/downloader/m/e$23;
.super Lcom/ss/android/socialbase/downloader/d/ac$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$23;->a:Lcom/ss/android/socialbase/downloader/d/ad;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$23;->a:Lcom/ss/android/socialbase/downloader/d/ad;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$23;->a:Lcom/ss/android/socialbase/downloader/d/ad;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/d/ad;->a(ILcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$23;->a:Lcom/ss/android/socialbase/downloader/d/ad;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/ad;->a(Z)Z

    move-result p1

    return p1
.end method
