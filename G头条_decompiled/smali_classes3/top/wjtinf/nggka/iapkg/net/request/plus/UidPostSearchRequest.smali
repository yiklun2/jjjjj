.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;
.super Ljava/lang/Object;
.source "UidPostSearchRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attr:Ljava/lang/String;

.field private search:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->uid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->search:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->attr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->search:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->attr:Ljava/lang/String;

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->search:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;->uid:Ljava/lang/String;

    return-void
.end method
