.class public final Lp9/k;
.super Lf9/n;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/j<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/n;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/k;->a:Lf9/j;

    .line 3
    iput-object p2, p0, Lp9/k;->b:Ljava/lang/Object;

    return-void
.end method
