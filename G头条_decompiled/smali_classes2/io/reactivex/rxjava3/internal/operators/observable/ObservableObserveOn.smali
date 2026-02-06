.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.super Lp9/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lf9/m;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lf9/j;Lf9/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/j<",
            "TT;>;",
            "Lf9/m;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Lf9/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:Lf9/m;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public E(Lf9/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:Lf9/m;

    instance-of v1, v0, Lr9/h;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lp9/a;->b:Lf9/j;

    invoke-interface {v0, p1}, Lf9/j;->subscribe(Lf9/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf9/m;->b()Lf9/m$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp9/a;->b:Lf9/j;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lf9/l;Lf9/m$c;ZI)V

    invoke-interface {v1, v2}, Lf9/j;->subscribe(Lf9/l;)V

    :goto_0
    return-void
.end method
