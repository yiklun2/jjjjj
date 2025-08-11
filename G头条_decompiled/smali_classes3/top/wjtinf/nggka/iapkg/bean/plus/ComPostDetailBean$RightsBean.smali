.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;
.super Ljava/lang/Object;
.source "ComPostDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RightsBean"
.end annotation


# instance fields
.field private freeUse:I

.field private payPrice:I

.field private stat:Ljava/lang/String;

.field private totalUse:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeUse()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->freeUse:I

    return v0
.end method

.method public getPayPrice()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->payPrice:I

    return v0
.end method

.method public getStat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->stat:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalUse()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->totalUse:I

    return v0
.end method

.method public setFreeUse(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->freeUse:I

    return-void
.end method

.method public setPayPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->payPrice:I

    return-void
.end method

.method public setStat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->stat:Ljava/lang/String;

    return-void
.end method

.method public setTotalUse(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->totalUse:I

    return-void
.end method
