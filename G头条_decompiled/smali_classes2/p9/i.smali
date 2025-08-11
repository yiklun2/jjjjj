.class public final Lp9/i;
.super Lp9/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/j;Lj9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/j<",
            "TT;>;",
            "Lj9/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Lf9/j;)V

    .line 2
    iput-object p2, p0, Lp9/i;->c:Lj9/f;

    return-void
.end method


# virtual methods
.method public E(Lf9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lf9/j;

    new-instance v1, Lp9/i$a;

    iget-object v2, p0, Lp9/i;->c:Lj9/f;

    invoke-direct {v1, p1, v2}, Lp9/i$a;-><init>(Lf9/l;Lj9/f;)V

    invoke-interface {v0, v1}, Lf9/j;->subscribe(Lf9/l;)V

    return-void
.end method
