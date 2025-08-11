.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;
.super Ljava/lang/Object;
.source "MsgNormalSseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgDataBean"
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

.field private content:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private message:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

.field private replyWard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->message:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    return-object v0
.end method

.method public isReplyWard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->replyWard:Z

    return v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->message:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    return-void
.end method

.method public setReplyWard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->replyWard:Z

    return-void
.end method
