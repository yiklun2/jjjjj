.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;
.super Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;
.source "AddFansSearchRequest.java"


# instance fields
.field private pay:I

.field private search:Ljava/lang/String;

.field private sort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->search:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->pay:I

    .line 4
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->sort:I

    return-void
.end method


# virtual methods
.method public getPay()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->pay:I

    return v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->search:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->sort:I

    return v0
.end method

.method public setPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->pay:I

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->search:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;->sort:I

    return-void
.end method
