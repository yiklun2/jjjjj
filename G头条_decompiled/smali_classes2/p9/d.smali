.class public final Lp9/d;
.super Lf9/i;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/i;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Lf9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/d$a;

    iget-object v1, p0, Lp9/d;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lp9/d$a;-><init>(Lf9/l;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lf9/l;->onSubscribe(Lg9/c;)V

    .line 3
    iget-boolean p1, v0, Lp9/d$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lp9/d$a;->a()V

    return-void
.end method
