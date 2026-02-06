.class public Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;
.super Ljava/lang/Object;
.source "DiamondCenterVipBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean$CardsBean;
    }
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean$CardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field private diaAmount:I

.field private secNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean$CardsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDiaAmount()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->diaAmount:I

    return v0
.end method

.method public getSecNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->secNum:I

    return v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean$CardsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setDiaAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->diaAmount:I

    return-void
.end method

.method public setSecNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;->secNum:I

    return-void
.end method
