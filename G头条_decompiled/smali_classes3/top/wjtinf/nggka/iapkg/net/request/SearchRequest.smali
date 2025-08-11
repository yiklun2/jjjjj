.class public Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
.super Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;
.source "SearchRequest.java"


# instance fields
.field private search:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;->search:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;->search:Ljava/lang/String;

    return-object v0
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;->search:Ljava/lang/String;

    return-void
.end method
