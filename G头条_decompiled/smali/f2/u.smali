.class public Lf2/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lf2/c;
.implements Lg2/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/u;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf2/u;->a:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lf2/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lj2/b;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b;->a()Lg2/a;

    move-result-object v0

    iput-object v0, p0, Lf2/u;->d:Lg2/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lj2/b;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b;->a()Lg2/a;

    move-result-object v1

    iput-object v1, p0, Lf2/u;->e:Lg2/a;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lj2/b;

    move-result-object p2

    invoke-virtual {p2}, Lj2/b;->a()Lg2/a;

    move-result-object p2

    iput-object p2, p0, Lf2/u;->f:Lg2/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lg2/a;->a(Lg2/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf2/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf2/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/a$b;

    invoke-interface {v1}, Lg2/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public d(Lg2/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lg2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/u;->e:Lg2/a;

    return-object v0
.end method

.method public g()Lg2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/u;->f:Lg2/a;

    return-object v0
.end method

.method public j()Lg2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/u;->d:Lg2/a;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/u;->a:Z

    return v0
.end method
