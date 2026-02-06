.class public final Lp9/h;
.super Lf9/a;
.source "ObservableIgnoreElementsCompletable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/a;"
    }
.end annotation


# instance fields
.field public final a:Lf9/j;
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
    invoke-direct {p0}, Lf9/a;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/h;->a:Lf9/j;

    return-void
.end method
