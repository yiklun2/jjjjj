.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;
.super Ljava/lang/Object;
.source "FileLock.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    const-string v0, "file_lock_pg"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nLockFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lock failed, file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pid:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " caused by:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nLockFileSegment(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock segment failed, file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " caused by:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nTryLock(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try lock failed, file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " caused by:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nTryLock(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try lock failed, file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " caused by:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nGetFD(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static native nGetFD(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nLockFile(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nLockFileSegment(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nRelease(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nTryLock(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nUnlockFile(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->b:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nUnlockFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release lock failed\uff0cpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->nRelease(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release lock failed, file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " caused by:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
