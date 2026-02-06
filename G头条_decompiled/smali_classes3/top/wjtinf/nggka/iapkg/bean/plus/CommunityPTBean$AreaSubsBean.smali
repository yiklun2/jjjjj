.class public Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;
.super Ljava/lang/Object;
.source "CommunityPTBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaSubsBean"
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private attr:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

.field private heartNum:I

.field private heartOn:Z

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-object v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->heartNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isHeartOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->heartOn:Z

    return v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->heartNum:I

    return-void
.end method

.method public setHeartOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->heartOn:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->title:Ljava/lang/String;

    return-void
.end method
