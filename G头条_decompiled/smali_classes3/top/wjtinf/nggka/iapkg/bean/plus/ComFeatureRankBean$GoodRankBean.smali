.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;
.super Ljava/lang/Object;
.source "ComFeatureRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodRankBean"
.end annotation


# instance fields
.field private attr:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

.field private heartNum:I

.field private heartOn:Z

.field private hid:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private rank:I

.field private reg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ward:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-object v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->heartNum:I

    return v0
.end method

.method public getHid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->hid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->rank:I

    return v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->ward:Ljava/lang/String;

    return-object v0
.end method

.method public isHeartOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->heartOn:Z

    return v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->heartNum:I

    return-void
.end method

.method public setHeartOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->heartOn:Z

    return-void
.end method

.method public setHid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->hid:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->rank:I

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->reg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setWard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->ward:Ljava/lang/String;

    return-void
.end method
