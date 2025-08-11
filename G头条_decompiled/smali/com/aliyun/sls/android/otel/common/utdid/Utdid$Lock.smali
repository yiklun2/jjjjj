.class Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;
.super Ljava/lang/Object;
.source "Utdid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/otel/common/utdid/Utdid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lock"
.end annotation


# static fields
.field private static channel:Ljava/nio/channels/FileChannel;

.field private static lock:Ljava/nio/channels/FileLock;

.field private static lockFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized lock(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lockFile:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lockFile:Ljava/io/File;

    .line 3
    :cond_0
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lockFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 4
    :try_start_1
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lockFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 7
    :try_start_3
    new-instance p0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lockFile:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {p0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :goto_1
    :try_start_4
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock:Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catch_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized unlock()V
    .locals 3

    const-class v0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :try_start_2
    sput-object v2, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock:Ljava/nio/channels/FileLock;

    .line 4
    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_1
    :try_start_4
    sput-object v2, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v1

    sput-object v2, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->channel:Ljava/nio/channels/FileChannel;

    .line 8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
