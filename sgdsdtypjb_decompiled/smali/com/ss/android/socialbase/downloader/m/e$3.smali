.class final Lcom/ss/android/socialbase/downloader/m/e$3;
.super Lcom/ss/android/socialbase/downloader/d/g$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/o;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$3;->a:Lcom/ss/android/socialbase/downloader/d/o;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$3;->a:Lcom/ss/android/socialbase/downloader/d/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/d/o;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    return-void
.end method
