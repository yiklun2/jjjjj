.class final Lcom/ss/android/socialbase/downloader/m/e$14;
.super Lcom/ss/android/socialbase/downloader/d/d;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/k;)Lcom/ss/android/socialbase/downloader/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/k;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$14;->a:Lcom/ss/android/socialbase/downloader/d/k;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$14;->a:Lcom/ss/android/socialbase/downloader/d/k;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()[I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$14;->a:Lcom/ss/android/socialbase/downloader/d/k;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/k;->b()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$14;->a:Lcom/ss/android/socialbase/downloader/d/k;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/k;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
