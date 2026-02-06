.class public Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;
.super Ljava/lang/Object;
.source "MsgTalkListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;,
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private chatId:Ljava/lang/String;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;",
            ">;"
        }
    .end annotation
.end field

.field private rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;

    return-object v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->chatId:Ljava/lang/String;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$ConsumerBean;

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$MessagesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->messages:Ljava/util/List;

    return-void
.end method

.method public setRights(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgTalkListBean$RightsBean;

    return-void
.end method
