.class public Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;
.super Ljava/lang/Object;
.source "SecurityDepositNumBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private num:I

.field private price:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->price:I

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->num:I

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->num:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->price:I

    return v0
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->num:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecurityDepositNumBean;->price:I

    return-void
.end method
