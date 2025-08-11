.class public final Lbb/a;
.super Lf9/i;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
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
.field public final b:Lf9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/i<",
            "Lretrofit2/r<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "Lretrofit2/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/i;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/a;->b:Lf9/i;

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
    iget-object v0, p0, Lbb/a;->b:Lf9/i;

    new-instance v1, Lbb/a$a;

    invoke-direct {v1, p1}, Lbb/a$a;-><init>(Lf9/l;)V

    invoke-virtual {v0, v1}, Lf9/i;->subscribe(Lf9/l;)V

    return-void
.end method
