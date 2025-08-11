.class public Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
.super Ljava/lang/Object;
.source "PostJYDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;
    }
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

.field private diaPay:I

.field private heartNum:I

.field private heartOn:Z

.field private id:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private isoCode:Ljava/lang/String;

.field private joinAct:Ljava/lang/String;

.field private joinNum:I

.field private link:Ljava/lang/String;

.field private needPay:Z

.field private off:Z

.field private secPay:I

.field private title:Ljava/lang/String;

.field private totalEval:I

.field private userDetail:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private viewNum:I

.field private want:Ljava/lang/String;

.field private work:Ljava/lang/String;


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    return-object v0
.end method

.method public getDiaPay()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->diaPay:I

    return v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->heartNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->joinAct:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->joinNum:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getSecPay()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->secPay:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalEval()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->totalEval:I

    return v0
.end method

.method public getUserDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->userDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getViewNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->viewNum:I

    return v0
.end method

.method public getWant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->want:Ljava/lang/String;

    return-object v0
.end method

.method public getWork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->work:Ljava/lang/String;

    return-object v0
.end method

.method public isHeartOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->heartOn:Z

    return v0
.end method

.method public isNeedPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->needPay:Z

    return v0
.end method

.method public isOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->off:Z

    return v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->contents:Ljava/util/List;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    return-void
.end method

.method public setDiaPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->diaPay:I

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->heartNum:I

    return-void
.end method

.method public setHeartOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->heartOn:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setIsoCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public setJoinAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->joinAct:Ljava/lang/String;

    return-void
.end method

.method public setJoinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->joinNum:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setNeedPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->needPay:Z

    return-void
.end method

.method public setOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->off:Z

    return-void
.end method

.method public setSecPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->secPay:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalEval(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->totalEval:I

    return-void
.end method

.method public setUserDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->userDetail:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->username:Ljava/lang/String;

    return-void
.end method

.method public setViewNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->viewNum:I

    return-void
.end method

.method public setWant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->want:Ljava/lang/String;

    return-void
.end method

.method public setWork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->work:Ljava/lang/String;

    return-void
.end method
