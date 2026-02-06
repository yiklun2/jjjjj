.class public final Lp9/l;
.super Lp9/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/l$a;
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
.field public final c:J


# direct methods
.method public constructor <init>(Lf9/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Lf9/j;)V

    .line 2
    iput-wide p2, p0, Lp9/l;->c:J

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

    new-instance v1, Lp9/l$a;

    iget-wide v2, p0, Lp9/l;->c:J

    invoke-direct {v1, p1, v2, v3}, Lp9/l$a;-><init>(Lf9/l;J)V

    invoke-interface {v0, v1}, Lf9/j;->subscribe(Lf9/l;)V

    return-void
.end method
