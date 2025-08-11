.class public Lcom/app/hubert/guide/model/a;
.super Ljava/lang/Object;
.source "GuidePage.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/guide/model/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:[I

.field public f:Lu2/c;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/guide/model/a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/app/hubert/guide/model/a;->b:Z

    return-void
.end method

.method public static j()Lcom/app/hubert/guide/model/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/app/hubert/guide/model/a;

    invoke-direct {v0}, Lcom/app/hubert/guide/model/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/hubert/guide/model/a;->c:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/model/a;->e:[I

    return-object v0
.end method

.method public c()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/model/a;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/model/a;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/hubert/guide/model/HighLight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/model/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/hubert/guide/model/a;->d:I

    return v0
.end method

.method public g()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/model/a;->f:Lu2/c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/app/hubert/guide/model/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/guide/model/HighLight;

    .line 3
    invoke-interface {v2}, Lcom/app/hubert/guide/model/HighLight;->b()Lv2/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/hubert/guide/model/a;->b:Z

    return v0
.end method

.method public k(I)Lcom/app/hubert/guide/model/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/app/hubert/guide/model/a;->c:I

    return-object p0
.end method

.method public l(Z)Lcom/app/hubert/guide/model/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/hubert/guide/model/a;->b:Z

    return-object p0
.end method

.method public varargs m(I[I)Lcom/app/hubert/guide/model/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/app/hubert/guide/model/a;->d:I

    .line 2
    iput-object p2, p0, Lcom/app/hubert/guide/model/a;->e:[I

    return-object p0
.end method

.method public n(Lu2/c;)Lcom/app/hubert/guide/model/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/hubert/guide/model/a;->f:Lu2/c;

    return-object p0
.end method
