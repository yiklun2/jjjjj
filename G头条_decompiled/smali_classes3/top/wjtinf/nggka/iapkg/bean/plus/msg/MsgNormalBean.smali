.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;
.super Ljava/lang/Object;
.source "MsgNormalBean.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;
    }
.end annotation


# instance fields
.field private chatId:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private contextTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private replyTip:Ljava/lang/String;

.field private subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 6

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->type:I

    const/4 v1, 0x5

    const-string v2, "5"

    const-string v3, "2"

    const-string v4, "1"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    return v5

    .line 6
    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    return v4

    .line 7
    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v4
.end method

.method public getReplyTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->replyTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->type:I

    return v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->chatId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->contextTag:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setReplyTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->replyTip:Ljava/lang/String;

    return-void
.end method

.method public setSubs(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->subs:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean$SubsBean;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->type:I

    return-void
.end method
