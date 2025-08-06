.class final Lcom/ss/android/socialbase/downloader/m/e$5;
.super Lcom/ss/android/socialbase/downloader/d/f$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/i;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$5;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$5;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(J)I

    move-result p1

    return p1
.end method
