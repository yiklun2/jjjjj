.class public abstract Lo4/h;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lo4/f;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lo4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Lo4/h;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lo4/h;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lo4/h;->g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lo4/h;->f:[Lo4/f;

    .line 10
    array-length p2, p2

    iput p2, p0, Lo4/h;->h:I

    .line 11
    :goto_1
    iget p2, p0, Lo4/h;->h:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lo4/h;->f:[Lo4/f;

    invoke-virtual {p0}, Lo4/h;->h()Lo4/f;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lo4/h$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo4/h$a;-><init>(Lo4/h;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/h;->a:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Lo4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/h;->t()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/h;->m()Lo4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/h;->l()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lo4/h;->p(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo4/h;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lo4/h;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lo4/h;->m:I

    .line 4
    iget-object v1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lo4/h;->q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Lo4/h;->q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f;

    invoke-virtual {v1}, Lo4/f;->n()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lo4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo4/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo4/h;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo4/h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lo4/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lo4/h;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    iget-object v3, p0, Lo4/h;->f:[Lo4/f;

    iget v4, p0, Lo4/h;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo4/h;->h:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lo4/h;->k:Z

    .line 9
    iput-boolean v2, p0, Lo4/h;->k:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lo4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lo4/a;->e(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lo4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lo4/a;->e(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lo4/h;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo4/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lo4/h;->i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lo4/h;->i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_2
    iput-object v0, p0, Lo4/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 20
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lo4/h;->k:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v3}, Lo4/f;->n()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Lo4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget v0, p0, Lo4/h;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lo4/h;->m:I

    .line 26
    invoke-virtual {v3}, Lo4/f;->n()V

    goto :goto_3

    .line 27
    :cond_6
    iput v2, p0, Lo4/h;->m:I

    .line 28
    iget-object v0, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    :goto_3
    invoke-virtual {p0, v1}, Lo4/h;->q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 30
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final l()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo4/h;->o()V

    .line 3
    iget-object v1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    iget v1, p0, Lo4/h;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lo4/h;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Lo4/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo4/h;->o()V

    .line 3
    iget-object v1, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lo4/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final p(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo4/h;->o()V

    .line 3
    iget-object v1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v1, p0, Lo4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lo4/h;->n()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo4/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 2
    iget-object v0, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lo4/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo4/h;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public r(Lo4/f;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo4/h;->s(Lo4/f;)V

    .line 3
    invoke-virtual {p0}, Lo4/h;->n()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lo4/h;->l:Z

    .line 3
    iget-object v1, p0, Lo4/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lo4/h;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final s(Lo4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/a;->f()V

    .line 2
    iget-object v0, p0, Lo4/h;->f:[Lo4/f;

    iget v1, p0, Lo4/h;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo4/h;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo4/h;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo4/h;->g:I

    iget-object v1, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lo4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
