.class public final Lp9/b;
.super Lp9/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final c:Lj9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj9/a;


# direct methods
.method public constructor <init>(Lf9/i;Lj9/e;Lj9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "TT;>;",
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;",
            "Lj9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Lf9/j;)V

    .line 2
    iput-object p2, p0, Lp9/b;->c:Lj9/e;

    .line 3
    iput-object p3, p0, Lp9/b;->d:Lj9/a;

    return-void
.end method


# virtual methods
.method public E(Lf9/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lf9/j;

    new-instance v1, Ln9/c;

    iget-object v2, p0, Lp9/b;->c:Lj9/e;

    iget-object v3, p0, Lp9/b;->d:Lj9/a;

    invoke-direct {v1, p1, v2, v3}, Ln9/c;-><init>(Lf9/l;Lj9/e;Lj9/a;)V

    invoke-interface {v0, v1}, Lf9/j;->subscribe(Lf9/l;)V

    return-void
.end method
