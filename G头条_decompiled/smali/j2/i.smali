.class public Lj2/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lj2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj2/b;

.field public final b:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/b;Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/i;->a:Lj2/b;

    .line 3
    iput-object p2, p0, Lj2/i;->b:Lj2/b;

    return-void
.end method


# virtual methods
.method public a()Lg2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg2/n;

    iget-object v1, p0, Lj2/i;->a:Lj2/b;

    .line 2
    invoke-virtual {v1}, Lj2/b;->a()Lg2/a;

    move-result-object v1

    iget-object v2, p0, Lj2/i;->b:Lj2/b;

    invoke-virtual {v2}, Lj2/b;->a()Lg2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg2/n;-><init>(Lg2/a;Lg2/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/i;->a:Lj2/b;

    invoke-virtual {v0}, Lj2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/i;->b:Lj2/b;

    invoke-virtual {v0}, Lj2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
