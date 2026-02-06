.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;
.super Ljava/lang/Object;
.source "MsgAnsListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private attr:Ljava/lang/String;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

.field private content:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private creator:Z

.field private date:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private reg:Ljava/lang/String;

.field private replyText:Ljava/lang/String;

.field private tid:Ljava/lang/String;


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->replyText:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isCreator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->creator:Z

    return v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->creator:Z

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->module:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->reg:Ljava/lang/String;

    return-void
.end method

.method public setReplyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->replyText:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->tid:Ljava/lang/String;

    return-void
.end method
