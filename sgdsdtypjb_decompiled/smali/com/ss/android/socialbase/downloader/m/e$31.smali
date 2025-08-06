.class final Lcom/ss/android/socialbase/downloader/m/e$31;
.super Lcom/ss/android/socialbase/downloader/d/q$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/s;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$31;->a:Lcom/ss/android/socialbase/downloader/d/s;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/ss/android/socialbase/downloader/d/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$31;->a:Lcom/ss/android/socialbase/downloader/d/s;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/p;)Lcom/ss/android/socialbase/downloader/d/r;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/d/s;->a(JJLcom/ss/android/socialbase/downloader/d/r;)Z

    move-result p1

    return p1
.end method
