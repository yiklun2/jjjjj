.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;
.super Ljava/lang/Object;
.source "MsgNormalSendBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private pathKey:Ljava/lang/String;

.field private replyWard:Z

.field private sitePath:Ljava/lang/String;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPathKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->pathKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSitePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->sitePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->success:I

    return v0
.end method

.method public isReplyWard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->replyWard:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setPathKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->pathKey:Ljava/lang/String;

    return-void
.end method

.method public setReplyWard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->replyWard:Z

    return-void
.end method

.method public setSitePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->sitePath:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->success:I

    return-void
.end method
