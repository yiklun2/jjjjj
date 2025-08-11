.class public Lj2/h;
.super Lj2/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/n<",
        "Lk2/i;",
        "Landroid/graphics/Path;",
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
            "Lk2/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj2/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/h;->c()Lg2/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg2/m;
    .locals 2

    .line 1
    new-instance v0, Lg2/m;

    iget-object v1, p0, Lj2/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lg2/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
