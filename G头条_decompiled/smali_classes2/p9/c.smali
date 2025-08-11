.class public final Lp9/c;
.super Lf9/i;
.source "ObservableEmpty.java"

# interfaces
.implements Lm9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lm9/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/c;

    invoke-direct {v0}, Lp9/c;-><init>()V

    sput-object v0, Lp9/c;->b:Lf9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lf9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lf9/l;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
