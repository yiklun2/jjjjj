.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;
.super Ljava/lang/Object;
.source "MsgNormalSseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;
    }
.end annotation


# instance fields
.field private msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

.field private mt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    return-object v0
.end method

.method public getMt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->mt:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgData(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    return-void
.end method

.method public setMt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->mt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgNormalSseBean{mt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->mt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", msgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
