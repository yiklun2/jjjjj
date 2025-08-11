.class public Lf2/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lf2/m;
.implements Lg2/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lg2/m;

.field public e:Z

.field public final f:Lf2/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    iput-object v0, p0, Lf2/r;->f:Lf2/b;

    .line 4
    invoke-virtual {p3}, Lk2/l;->b()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lk2/l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lf2/r;->b:Z

    .line 6
    iput-object p1, p0, Lf2/r;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    invoke-virtual {p3}, Lk2/l;->c()Lj2/h;

    move-result-object p1

    invoke-virtual {p1}, Lj2/h;->c()Lg2/m;

    move-result-object p1

    iput-object p1, p0, Lf2/r;->d:Lg2/m;

    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lg2/a;->a(Lg2/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lf2/r;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf2/r;->e:Z

    .line 6
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lf2/r;->d:Lg2/m;

    invoke-virtual {v0}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_2
    iget-object v2, p0, Lf2/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lf2/r;->f:Lf2/b;

    iget-object v2, p0, Lf2/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lf2/b;->b(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lf2/r;->e:Z

    .line 13
    iget-object v0, p0, Lf2/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/r;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/c;",
            ">;",
            "Ljava/util/List<",
            "Lf2/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    .line 3
    instance-of v2, v1, Lf2/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf2/u;

    .line 4
    invoke-virtual {v2}, Lf2/u;->k()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v1, p0, Lf2/r;->f:Lf2/b;

    invoke-virtual {v1, v2}, Lf2/b;->a(Lf2/u;)V

    .line 6
    invoke-virtual {v2, p0}, Lf2/u;->d(Lg2/a$b;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lf2/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    check-cast v1, Lf2/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lf2/r;->d:Lg2/m;

    invoke-virtual {p1, p2}, Lg2/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf2/r;->e:Z

    .line 2
    iget-object v0, p0, Lf2/r;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method
