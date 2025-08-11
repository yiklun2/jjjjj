.class public Li4/a;
.super Ljava/lang/Object;
.source "AddressJsonParser.java"

# interfaces
.implements Lg4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation


# instance fields
.field public final a:Li4/a$a;


# direct methods
.method public constructor <init>(Li4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/a;->a:Li4/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Li4/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Le4/g;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    new-instance v2, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;

    invoke-direct {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v4, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v4}, Li4/a$a;->d(Li4/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->setCode(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v4}, Li4/a$a;->e(Li4/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->setName(Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->setCountyList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCityList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v4}, Li4/a$a;->f(Li4/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v2, v3}, Li4/a;->c(Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;Lorg/json/JSONArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    new-instance v2, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;

    invoke-direct {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v4, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v4}, Li4/a$a;->g(Li4/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;->setCode(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v4}, Li4/a$a;->h(Li4/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getCountyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;

    invoke-direct {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    iget-object v5, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v5}, Li4/a$a;->a(Li4/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->setCode(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v5}, Li4/a$a;->b(Li4/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->setName(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->setCityList(Ljava/util/List;)V

    .line 8
    iget-object v5, p0, Li4/a;->a:Li4/a$a;

    invoke-static {v5}, Li4/a$a;->c(Li4/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v3, v4}, Li4/a;->b(Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;Lorg/json/JSONArray;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
