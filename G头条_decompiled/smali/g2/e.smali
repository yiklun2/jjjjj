.class public Lg2/e;
.super Lg2/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/g<",
        "Lk2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lk2/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq2/a<",
            "Lk2/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg2/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/a;

    iget-object p1, p1, Lq2/a;->b:Ljava/lang/Object;

    check-cast p1, Lk2/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk2/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lk2/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lk2/d;-><init>([F[I)V

    iput-object p1, p0, Lg2/e;->i:Lk2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lq2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/e;->p(Lq2/a;F)Lk2/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq2/a;F)Lk2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a<",
            "Lk2/d;",
            ">;F)",
            "Lk2/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/e;->i:Lk2/d;

    iget-object v1, p1, Lq2/a;->b:Ljava/lang/Object;

    check-cast v1, Lk2/d;

    iget-object p1, p1, Lq2/a;->c:Ljava/lang/Object;

    check-cast p1, Lk2/d;

    invoke-virtual {v0, v1, p1, p2}, Lk2/d;->d(Lk2/d;Lk2/d;F)V

    .line 2
    iget-object p1, p0, Lg2/e;->i:Lk2/d;

    return-object p1
.end method
