.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;
.super Ljava/lang/Object;
.source "MsgNormalSendRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private context:Ljava/lang/String;

.field private contextTag:Ljava/lang/String;

.field private talkUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->contextTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->talkUser:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->context:Ljava/lang/String;

    return-void
.end method

.method public setContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->contextTag:Ljava/lang/String;

    return-void
.end method

.method public setTalkUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;->talkUser:Ljava/lang/String;

    return-void
.end method
