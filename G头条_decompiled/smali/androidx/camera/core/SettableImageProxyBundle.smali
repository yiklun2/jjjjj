.class final Landroidx/camera/core/SettableImageProxyBundle;
.super Ljava/lang/Object;
.source "SettableImageProxyBundle.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageProxyBundle;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mCaptureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final mCompleters:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFutureResults:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq6/a<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field private final mOwnedImageProxies:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mTagBundleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mTagBundleKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 8
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    .line 9
    iput-object p2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mTagBundleKey:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Landroidx/camera/core/SettableImageProxyBundle;->setup()V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    new-instance v3, Landroidx/camera/core/SettableImageProxyBundle$1;

    invoke-direct {v3, p0, v2}, Landroidx/camera/core/SettableImageProxyBundle$1;-><init>(Landroidx/camera/core/SettableImageProxyBundle;I)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addImageProxy(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureId is null."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 5
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptureIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageProxy(I)Lq6/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq6/a<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/a;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ImageProxyBundle already closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 5
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/SettableImageProxyBundle;->setup()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
