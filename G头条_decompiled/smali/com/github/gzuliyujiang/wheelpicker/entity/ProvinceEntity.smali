.class public Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;
.super Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;
.source "ProvinceEntity.java"


# instance fields
.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCityList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->cityList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->cityList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->cityList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic provideText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->provideText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->cityList:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/AddressEntity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
