.class final Lkotlinx/coroutines/test/TimedRunnableObsolete;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/test/TimedRunnableObsolete;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\'\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R(\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/test/TimedRunnableObsolete;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "run",
        "other",
        "",
        "compareTo",
        "",
        "toString",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "Ljava/lang/Runnable;",
        "",
        "count",
        "J",
        "time",
        "<init>",
        "(Ljava/lang/Runnable;JJ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final count:J

.field private heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private index:I

.field private final run:Ljava/lang/Runnable;

.field public final time:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->run:Ljava/lang/Runnable;

    iput-wide p2, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->count:J

    iput-wide p4, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/test/TimedRunnableObsolete;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TimedRunnableObsolete;->compareTo(Lkotlinx/coroutines/test/TimedRunnableObsolete;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/coroutines/test/TimedRunnableObsolete;)I
    .locals 5
    .param p1    # Lkotlinx/coroutines/test/TimedRunnableObsolete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    iget-wide v2, p1, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->count:J

    iget-wide v2, p1, Lkotlinx/coroutines/test/TimedRunnableObsolete;->count:J

    :cond_0
    cmp-long p1, v0, v2

    return p1
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->index:I

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedRunnable(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->run:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
