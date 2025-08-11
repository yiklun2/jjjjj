.class public Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;
.super Ljava/lang/Object;
.source "WithdrawalRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:Ljava/lang/String;

.field private card:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private usdt:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->amount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->card:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->user:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->usdt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->pwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->card:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getUsdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->usdt:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->user:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->card:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->pwd:Ljava/lang/String;

    return-void
.end method

.method public setUsdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->usdt:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;->user:Ljava/lang/String;

    return-void
.end method
