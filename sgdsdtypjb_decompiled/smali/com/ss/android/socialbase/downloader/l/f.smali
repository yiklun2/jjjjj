.class public Lcom/ss/android/socialbase/downloader/l/f;
.super Landroid/os/Handler;
.source "WeakDownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/l/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/socialbase/downloader/l/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/l/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/l/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/l/f$a;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
