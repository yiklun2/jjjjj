.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;
.super Ljava/lang/Object;
.source "SaveFansRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupDesc:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private priceM:I

.field private priceS:I

.field private priceY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupDesc:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceM:I

    .line 5
    iput p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceS:I

    .line 6
    iput p5, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceY:I

    return-void
.end method


# virtual methods
.method public getGroupDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceM()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceM:I

    return v0
.end method

.method public getPriceS()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceS:I

    return v0
.end method

.method public getPriceY()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceY:I

    return v0
.end method

.method public setGroupDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupDesc:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setPriceM(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceM:I

    return-void
.end method

.method public setPriceS(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceS:I

    return-void
.end method

.method public setPriceY(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;->priceY:I

    return-void
.end method
