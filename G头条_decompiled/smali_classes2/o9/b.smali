.class public final Lo9/b;
.super Lf9/d;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lf9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/d;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/b;->c:Lf9/j;

    return-void
.end method


# virtual methods
.method public i(Lxa/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/b;->c:Lf9/j;

    new-instance v1, Lo9/b$a;

    invoke-direct {v1, p1}, Lo9/b$a;-><init>(Lxa/b;)V

    invoke-interface {v0, v1}, Lf9/j;->subscribe(Lf9/l;)V

    return-void
.end method
