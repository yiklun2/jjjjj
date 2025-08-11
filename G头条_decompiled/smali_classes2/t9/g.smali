.class public final Lt9/g;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lm9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm9/g<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Lq9/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lq9/a;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static b(Lxa/c;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1
    :goto_0
    invoke-interface {p0, v0, v1}, Lxa/c;->request(J)V

    return-void
.end method
