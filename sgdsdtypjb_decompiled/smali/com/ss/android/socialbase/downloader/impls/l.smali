.class public Lcom/ss/android/socialbase/downloader/impls/l;
.super Ljava/lang/Object;
.source "DownloadProxy.java"


# static fields
.field private static volatile a:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private static volatile b:Lcom/ss/android/socialbase/downloader/downloader/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/l;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->b:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p0, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->b:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p0, :cond_0

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/o;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/o;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->b:Lcom/ss/android/socialbase/downloader/downloader/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->b:Lcom/ss/android/socialbase/downloader/downloader/n;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p0, :cond_4

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p0, :cond_3

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/p;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/p;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    return-object p0
.end method
