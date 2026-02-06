.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;
.super Ljava/lang/Object;
.source "MsgSseNumBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;
    }
.end annotation


# instance fields
.field private msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

.field private mt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;->msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    return-object v0
.end method

.method public getMt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;->mt:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgData(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;->msgData:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    return-void
.end method

.method public setMt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;->mt:Ljava/lang/String;

    return-void
.end method
