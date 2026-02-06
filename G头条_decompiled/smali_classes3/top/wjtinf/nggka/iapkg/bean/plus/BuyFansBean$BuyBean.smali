.class public Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;
.super Ljava/lang/Object;
.source "BuyFansBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;
    }
.end annotation


# instance fields
.field private creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;

.field private head:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private totalFans:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLabel()Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFans()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->totalFans:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatorLabel(Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->creatorLabel:Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean$CreatorLabelBean;

    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->head:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTotalFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->totalFans:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean$BuyBean;->uid:Ljava/lang/String;

    return-void
.end method
