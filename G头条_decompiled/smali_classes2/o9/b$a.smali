.class public final Lo9/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lf9/l;
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/l<",
        "TT;>;",
        "Lxa/c;"
    }
.end annotation


# instance fields
.field public final b:Lxa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lg9/c;


# direct methods
.method public constructor <init>(Lxa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/b$a;->b:Lxa/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/b$a;->c:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/b$a;->b:Lxa/b;

    invoke-interface {v0}, Lxa/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/b$a;->b:Lxa/b;

    invoke-interface {v0, p1}, Lxa/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/b$a;->b:Lxa/b;

    invoke-interface {v0, p1}, Lxa/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/b$a;->c:Lg9/c;

    .line 2
    iget-object p1, p0, Lo9/b$a;->b:Lxa/b;

    invoke-interface {p1, p0}, Lxa/b;->onSubscribe(Lxa/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
