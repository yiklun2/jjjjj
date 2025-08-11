.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;
.super Ljava/lang/Object;
.source "ManageBolbListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsBean"
.end annotation


# instance fields
.field private announceTotal:I

.field private attr:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

.field private heartNum:I

.field private id:Ljava/lang/String;

.field private ownTop:Z

.field private pay:Ljava/lang/String;

.field private price:I

.field private reason:Ljava/lang/String;

.field private reg:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private totalPay:I

.field private viewNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnounceTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->announceTotal:I

    return v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-object v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->heartNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->pay:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->price:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPay()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->totalPay:I

    return v0
.end method

.method public getViewNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->viewNum:I

    return v0
.end method

.method public isOwnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->ownTop:Z

    return v0
.end method

.method public setAnnounceTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->announceTotal:I

    return-void
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->heartNum:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setOwnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->ownTop:Z

    return-void
.end method

.method public setPay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->pay:Ljava/lang/String;

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->price:I

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->reason:Ljava/lang/String;

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->reg:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->totalPay:I

    return-void
.end method

.method public setViewNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->viewNum:I

    return-void
.end method
