.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorDataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;
    }
.end annotation


# instance fields
.field private collect:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;

.field private creatorInfo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

.field private fans:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;

.field private income:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

.field private introduce:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private photo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;

.field private products:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;

    return-object v0
.end method

.method public getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->creatorInfo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    return-object v0
.end method

.method public getFans()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;

    return-object v0
.end method

.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->income:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;

    return-object v0
.end method

.method public getProducts()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->products:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;

    return-void
.end method

.method public setCreatorInfo(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->creatorInfo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    return-void
.end method

.method public setFans(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;

    return-void
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->income:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$PhotoBean;

    return-void
.end method

.method public setProducts(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->products:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->uid:Ljava/lang/String;

    return-void
.end method
