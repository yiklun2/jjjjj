.class public Lcom/google/android/exoplayer2/upstream/cache/c$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lh6/h;Lh6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/c;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c$a;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->n(Lcom/google/android/exoplayer2/upstream/cache/c;)Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->c()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
