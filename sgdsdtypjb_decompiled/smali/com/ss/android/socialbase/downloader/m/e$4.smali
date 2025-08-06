.class final Lcom/ss/android/socialbase/downloader/m/e$4;
.super Lcom/ss/android/socialbase/downloader/d/k$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/ab;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$4;->a:Lcom/ss/android/socialbase/downloader/d/ab;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/k$a;-><init>()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$4;->a:Lcom/ss/android/socialbase/downloader/d/ab;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$4;->a:Lcom/ss/android/socialbase/downloader/d/ab;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/d/ab;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$4;->a:Lcom/ss/android/socialbase/downloader/d/ab;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/d/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/android/socialbase/downloader/d/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/d/d;->a()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
