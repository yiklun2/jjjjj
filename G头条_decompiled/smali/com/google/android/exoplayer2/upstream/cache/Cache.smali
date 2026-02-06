.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract b(Lh6/f;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lh6/j;
.end method

.method public abstract d(Ljava/lang/String;Lh6/k;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JJ)Lh6/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;JJ)J
.end method

.method public abstract g(Ljava/lang/String;JJ)Lh6/f;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract h()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/io/File;J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract j()J
.end method

.method public abstract k(Lh6/f;)V
.end method

.method public abstract l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lh6/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
