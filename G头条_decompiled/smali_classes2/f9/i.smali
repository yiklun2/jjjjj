.class public abstract Lf9/i;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lf9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Lf9/j;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/j<",
            "TT;>;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf9/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf9/i;

    invoke-static {p0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lp9/f;

    invoke-direct {v0, p0}, Lp9/f;-><init>(Lf9/j;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lf9/d;->a()I

    move-result v0

    return v0
.end method

.method public static f(Lf9/j;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/j<",
            "+",
            "Lf9/j<",
            "+TT;>;>;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf9/i;->d()I

    move-result v0

    invoke-static {p0, v0}, Lf9/i;->g(Lf9/j;I)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf9/j;I)Lf9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/j<",
            "+",
            "Lf9/j<",
            "+TT;>;>;I)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ll9/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Ll9/a;->b()Lj9/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lf9/j;Lj9/f;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp9/c;->b:Lf9/i;

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs o([Ljava/lang/Object;)Lf9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf9/i;->j()Lf9/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lp9/d;

    invoke-direct {v0, p0}, Lp9/d;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp9/e;

    invoke-direct {v0, p0}, Lp9/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(JJLjava/util/concurrent/TimeUnit;)Lf9/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf9/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx9/a;->a()Lf9/m;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf9/i;->s(JJLjava/util/concurrent/TimeUnit;Lf9/m;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(JJLjava/util/concurrent/TimeUnit;Lf9/m;)Lf9/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf9/m;",
            ")",
            "Lf9/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lf9/m;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(JLjava/util/concurrent/TimeUnit;)Lf9/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf9/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx9/a;->a()Lf9/m;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lf9/i;->s(JJLjava/util/concurrent/TimeUnit;Lf9/m;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lf9/j;Lf9/j;)Lf9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/j<",
            "+TT;>;",
            "Lf9/j<",
            "+TT;>;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lf9/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lf9/i;->o([Ljava/lang/Object;)Lf9/i;

    move-result-object p0

    invoke-static {}, Ll9/a;->b()Lj9/f;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lf9/i;->m(Lj9/f;ZI)Lf9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lf9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp9/k;-><init>(Lf9/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lw9/a;->n(Lf9/n;)Lf9/n;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lj9/e;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e<",
            "-TT;>;)",
            "Lg9/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll9/a;->e:Lj9/e;

    sget-object v1, Ll9/a;->c:Lj9/a;

    invoke-virtual {p0, p1, v0, v1}, Lf9/i;->D(Lj9/e;Lj9/e;Lj9/a;)Lg9/c;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj9/e;Lj9/e;)Lg9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e<",
            "-TT;>;",
            "Lj9/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg9/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll9/a;->c:Lj9/a;

    invoke-virtual {p0, p1, p2, v0}, Lf9/i;->D(Lj9/e;Lj9/e;Lj9/a;)Lg9/c;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj9/e;Lj9/e;Lj9/a;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e<",
            "-TT;>;",
            "Lj9/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj9/a;",
            ")",
            "Lg9/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Ll9/a;->a()Lj9/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lj9/e;Lj9/e;Lj9/a;Lj9/e;)V

    .line 5
    invoke-virtual {p0, v0}, Lf9/i;->subscribe(Lf9/l;)V

    return-object v0
.end method

.method public abstract E(Lf9/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final F(Lf9/m;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/m;",
            ")",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lf9/j;Lf9/m;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lf9/l;)Lf9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf9/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf9/i;->subscribe(Lf9/l;)V

    return-object p1
.end method

.method public final H(J)Lf9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lp9/l;

    invoke-direct {v0, p0, p1, p2}, Lp9/l;-><init>(Lf9/j;J)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")",
            "Lf9/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "strategy is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo9/b;

    invoke-direct {v0, p0}, Lo9/b;-><init>(Lf9/j;)V

    .line 3
    sget-object v1, Lf9/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf9/d;->d()Lf9/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lf9/d;)V

    invoke-static {p1}, Lw9/a;->k(Lf9/d;)Lf9/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lf9/d;->g()Lf9/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lf9/d;->f()Lf9/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lf9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf9/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lf9/i;->b(II)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lj9/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf9/i;->c(IILj9/h;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILj9/h;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Lj9/h<",
            "TU;>;)",
            "Lf9/i<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Ll9/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 2
    invoke-static {p2, v0}, Ll9/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;-><init>(Lf9/j;IILj9/h;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf9/k;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/k<",
            "-TT;+TR;>;)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf9/k;

    invoke-interface {p1, p0}, Lf9/k;->a(Lf9/i;)Lf9/j;

    move-result-object p1

    invoke-static {p1}, Lf9/i;->J(Lf9/j;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj9/e;Lj9/a;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;",
            "Lj9/a;",
            ")",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lp9/b;

    invoke-direct {v0, p0, p1, p2}, Lp9/b;-><init>(Lf9/i;Lj9/e;Lj9/a;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj9/e;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll9/a;->c:Lj9/a;

    invoke-virtual {p0, p1, v0}, Lf9/i;->h(Lj9/e;Lj9/a;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj9/f;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "-TT;+",
            "Lf9/j<",
            "+TR;>;>;)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf9/i;->l(Lj9/f;Z)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj9/f;Z)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "-TT;+",
            "Lf9/j<",
            "+TR;>;>;Z)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf9/i;->m(Lj9/f;ZI)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj9/f;ZI)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "-TT;+",
            "Lf9/j<",
            "+TR;>;>;ZI)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf9/i;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf9/i;->n(Lj9/f;ZII)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj9/f;ZII)Lf9/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "-TT;+",
            "Lf9/j<",
            "+TR;>;>;ZII)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Ll9/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Ll9/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lm9/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lm9/e;

    invoke-interface {p2}, Lm9/e;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lf9/i;->j()Lf9/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lj9/f;)Lf9/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lf9/j;Lj9/f;ZII)V

    invoke-static {v6}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lf9/a;
    .locals 1

    .line 1
    new-instance v0, Lp9/h;

    invoke-direct {v0, p0}, Lp9/h;-><init>(Lf9/j;)V

    invoke-static {v0}, Lw9/a;->j(Lf9/a;)Lf9/a;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lf9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lw9/a;->t(Lf9/i;Lf9/l;)Lf9/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lf9/i;->E(Lf9/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lh9/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final v(Lj9/f;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "-TT;+TR;>;)",
            "Lf9/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp9/i;

    invoke-direct {v0, p0, p1}, Lp9/i;-><init>(Lf9/j;Lj9/f;)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lf9/m;)Lf9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/m;",
            ")",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf9/i;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf9/i;->y(Lf9/m;ZI)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lf9/m;ZI)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/m;",
            "ZI)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ll9/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lf9/j;Lf9/m;ZI)V

    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/j;

    invoke-direct {v0, p0}, Lp9/j;-><init>(Lf9/j;)V

    invoke-static {v0}, Lw9/a;->l(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method
