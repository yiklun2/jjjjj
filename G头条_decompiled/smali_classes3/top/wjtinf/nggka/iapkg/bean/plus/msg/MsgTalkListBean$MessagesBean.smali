.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;
.super Ljava/lang/Object;
.source "MsgTalkListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;
    }
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private contextTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;

.field private time:I

.field private type:I


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->contextTag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->time:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->type:I

    return v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->contextTag:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setSubs(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean$SubsBean;

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->time:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;->type:I

    return-void
.end method
