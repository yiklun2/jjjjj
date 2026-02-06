.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.super Lo9/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lf9/m;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf9/d;Lf9/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/d<",
            "TT;>;",
            "Lf9/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo9/a;-><init>(Lf9/d;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Lf9/m;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->e:Z

    return-void
.end method


# virtual methods
.method public i(Lxa/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Lf9/m;

    invoke-virtual {v0}, Lf9/m;->b()Lf9/m$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lo9/a;->c:Lf9/d;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->e:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lxa/b;Lf9/m$c;Lxa/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lxa/b;->onSubscribe(Lxa/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lf9/m$c;->b(Ljava/lang/Runnable;)Lg9/c;

    return-void
.end method
