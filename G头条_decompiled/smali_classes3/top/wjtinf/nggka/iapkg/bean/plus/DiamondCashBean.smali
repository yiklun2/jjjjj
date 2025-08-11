.class public Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;
.super Ljava/lang/Object;
.source "DiamondCashBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notice:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;->result:I

    return v0
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;->notice:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;->result:I

    return-void
.end method
