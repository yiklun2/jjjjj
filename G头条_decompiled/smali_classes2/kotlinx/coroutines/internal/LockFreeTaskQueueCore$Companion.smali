.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004J\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005JR\u0010\u0011\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\n*\u00020\u000226\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0013\u001a\u00020\u0005*\u00020\u0002R\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u0016\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0016\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0016\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010$\u001a\u00020#8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0016\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;",
        "",
        "",
        "other",
        "wo",
        "",
        "newHead",
        "updateHead",
        "newTail",
        "updateTail",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "tail",
        "block",
        "withState",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "addFailReason",
        "ADD_CLOSED",
        "I",
        "ADD_FROZEN",
        "ADD_SUCCESS",
        "CAPACITY_BITS",
        "CLOSED_MASK",
        "J",
        "CLOSED_SHIFT",
        "FROZEN_MASK",
        "FROZEN_SHIFT",
        "HEAD_MASK",
        "HEAD_SHIFT",
        "INITIAL_CAPACITY",
        "MAX_CAPACITY_MASK",
        "MIN_ADD_SPIN_CAPACITY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REMOVE_FROZEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "TAIL_MASK",
        "TAIL_SHIFT",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFailReason(J)I
    .locals 3

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final updateHead(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/4 p3, 0x0

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final updateTail(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final withState(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr p1, v2

    const/16 v0, 0x1e

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wo(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
