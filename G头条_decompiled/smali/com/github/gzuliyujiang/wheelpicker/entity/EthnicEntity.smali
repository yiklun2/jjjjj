.class public Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;
.super Ljava/lang/Object;
.source "EthnicEntity.java"

# interfaces
.implements Lj4/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Z


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private spelling:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;

    .line 3
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpelling()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public provideText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpelling(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthnicEntity{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", spelling=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/EthnicEntity;->spelling:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
