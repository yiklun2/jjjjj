.class Lcom/ss/android/socialbase/downloader/i/b$a;
.super Landroid/os/Handler;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/i/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/i/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/b$a;->a:Lcom/ss/android/socialbase/downloader/i/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/i/b$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/i/b$a;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/i/b$a;->a:Lcom/ss/android/socialbase/downloader/i/b;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/i/b;->e()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/i/b$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
