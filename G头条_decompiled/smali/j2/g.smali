.class public Lj2/g;
.super Lj2/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/n<",
        "Lq2/d;",
        "Lq2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq2/a<",
            "Lq2/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj2/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lg2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "Lq2/d;",
            "Lq2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg2/l;

    iget-object v1, p0, Lj2/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lg2/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
