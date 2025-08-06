.class final Lcom/ss/android/socialbase/downloader/m/e$20;
.super Lcom/ss/android/socialbase/downloader/d/p$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/r;)Lcom/ss/android/socialbase/downloader/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/r;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$20;->a:Lcom/ss/android/socialbase/downloader/d/r;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$20;->a:Lcom/ss/android/socialbase/downloader/d/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/r;->a()V

    return-void
.end method
