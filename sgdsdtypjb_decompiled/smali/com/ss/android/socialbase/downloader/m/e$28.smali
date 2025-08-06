.class final Lcom/ss/android/socialbase/downloader/m/e$28;
.super Lcom/ss/android/socialbase/downloader/d/w$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/y;)Lcom/ss/android/socialbase/downloader/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/y;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$28;->a:Lcom/ss/android/socialbase/downloader/d/y;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/d/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$28;->a:Lcom/ss/android/socialbase/downloader/d/y;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/v;)Lcom/ss/android/socialbase/downloader/d/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/y;->a(Lcom/ss/android/socialbase/downloader/d/x;)Z

    move-result p1

    return p1
.end method
