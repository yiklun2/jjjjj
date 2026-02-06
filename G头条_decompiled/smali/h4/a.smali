.class public Lh4/a;
.super Ljava/lang/Object;
.source "AddressProvider.java"

# interfaces
.implements Lg4/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lh4/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lh4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lh4/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 4
    iget-object v3, p0, Lh4/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;

    .line 5
    invoke-virtual {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lh4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCityList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh4/a;->c(I)Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v1, p2, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;

    .line 6
    invoke-virtual {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lh4/a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(II)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh4/a;->c(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getCountyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lh4/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h(IILjava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh4/a;->f(II)Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of p2, p3, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_4

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;

    .line 6
    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    return v0
.end method
