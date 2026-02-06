.class public final enum Lio/reactivex/rxjava3/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lf9/e;
.implements Lf9/l;
.implements Lf9/g;
.implements Lf9/o;
.implements Lf9/b;
.implements Lxa/c;
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/EmptyComponent;",
        ">;",
        "Lf9/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9/b;",
        "Lxa/c;",
        "Lg9/c;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/util/EmptyComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->b:[Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asObserver()Lf9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static asSubscriber()Lxa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxa/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/EmptyComponent;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/EmptyComponent;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->b:[Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg9/c;->dispose()V

    return-void
.end method

.method public onSubscribe(Lxa/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lxa/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
