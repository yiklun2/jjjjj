.class final Lcom/ss/android/socialbase/downloader/m/e$21;
.super Ljava/lang/Object;
.source "IPCUtils.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ak;)Lcom/ss/android/socialbase/downloader/downloader/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$21;->a:Lcom/ss/android/socialbase/downloader/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$21;->a:Lcom/ss/android/socialbase/downloader/d/ak;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/ak;->a(II)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
