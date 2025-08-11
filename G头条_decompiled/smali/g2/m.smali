.class public Lg2/m;
.super Lg2/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/a<",
        "Lk2/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lk2/i;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/s;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lg2/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lk2/i;

    invoke-direct {p1}, Lk2/i;-><init>()V

    iput-object p1, p0, Lg2/m;->i:Lk2/i;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg2/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lq2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/m;->p(Lq2/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq2/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a<",
            "Lk2/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq2/a;->b:Ljava/lang/Object;

    check-cast v0, Lk2/i;

    .line 2
    iget-object p1, p1, Lq2/a;->c:Ljava/lang/Object;

    check-cast p1, Lk2/i;

    .line 3
    iget-object v1, p0, Lg2/m;->i:Lk2/i;

    invoke-virtual {v1, v0, p1, p2}, Lk2/i;->c(Lk2/i;Lk2/i;F)V

    .line 4
    iget-object p1, p0, Lg2/m;->i:Lk2/i;

    .line 5
    iget-object p2, p0, Lg2/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p0, Lg2/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/s;

    invoke-interface {v0, p1}, Lf2/s;->i(Lk2/i;)Lk2/i;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lg2/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lp2/g;->i(Lk2/i;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lg2/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2/m;->k:Ljava/util/List;

    return-void
.end method
