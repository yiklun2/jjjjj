.class final Lcom/ss/android/socialbase/downloader/m/e$6;
.super Lcom/ss/android/socialbase/downloader/d/i$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/z;)Lcom/ss/android/socialbase/downloader/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/z;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$6;->a:Lcom/ss/android/socialbase/downloader/d/z;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$6;->a:Lcom/ss/android/socialbase/downloader/d/z;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/z;->a()Z

    move-result v0

    return v0
.end method
